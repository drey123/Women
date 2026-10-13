package com.google.firebase.components;

import com.google.firebase.inject.Provider;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ComponentContainer {
    default Object a(Class cls) {
        return g(Qualified.b(cls));
    }

    default Set b(Class cls) {
        return e(Qualified.b(cls));
    }

    default Provider c(Class cls) {
        return d(Qualified.b(cls));
    }

    Provider d(Qualified qualified);

    default Set e(Qualified qualified) {
        return (Set) f(qualified).get();
    }

    Provider f(Qualified qualified);

    default Object g(Qualified qualified) {
        Provider providerD = d(qualified);
        if (providerD == null) {
            return null;
        }
        return providerD.get();
    }
}
