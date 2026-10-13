package io.realm;

import io.realm.internal.OsCollectionChangeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OsCollectionChangeSet f64125a;

    public n1(OsCollectionChangeSet osCollectionChangeSet) {
        this.f64125a = osCollectionChangeSet;
    }

    public boolean a() {
        return this.f64125a.getNativePtr() == 0;
    }
}
