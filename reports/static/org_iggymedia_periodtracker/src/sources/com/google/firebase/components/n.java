package com.google.firebase.components;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class n extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f36349d;

    public n(List list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.f36349d = list;
    }
}
