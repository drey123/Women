package dagger.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39301a;

    public k(int i14) {
        this.f39301a = new ArrayList(i14);
    }

    public static k c(int i14) {
        return new k(i14);
    }

    public k a(Object obj) {
        this.f39301a.add(j.c(obj, "Set contributions cannot be null"));
        return this;
    }

    public Set b() {
        if (this.f39301a.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        return this.f39301a.size() == 1 ? Collections.singleton(this.f39301a.get(0)) : Collections.unmodifiableSet(new HashSet(this.f39301a));
    }
}
