// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.domain.security;

import com.springsource.petclinic.domain.security.UserLogin;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;

privileged aspect UserLogin_Roo_Equals {
    
    public boolean UserLogin.equals(Object obj) {
        if (!(obj instanceof UserLogin)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        UserLogin rhs = (UserLogin) obj;
        return new EqualsBuilder().append(id, rhs.id).append(password, rhs.password).append(username, rhs.username).isEquals();
    }
    
    public int UserLogin.hashCode() {
        return new HashCodeBuilder().append(id).append(password).append(username).toHashCode();
    }
    
}
