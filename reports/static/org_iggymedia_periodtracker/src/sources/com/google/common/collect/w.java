package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class w extends f implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f36047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f36048e;

    public w(Object obj, Object obj2) {
        this.f36047d = obj;
        this.f36048e = obj2;
    }

    @Override // com.google.common.collect.f, java.util.Map.Entry
    public final Object getKey() {
        return this.f36047d;
    }

    @Override // com.google.common.collect.f, java.util.Map.Entry
    public final Object getValue() {
        return this.f36048e;
    }

    @Override // com.google.common.collect.f, java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
