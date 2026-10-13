package com.google.firebase.components;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ComponentRegistrarProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComponentRegistrarProcessor f36292a = new ComponentRegistrarProcessor() { // from class: com.google.firebase.components.e
        @Override // com.google.firebase.components.ComponentRegistrarProcessor
        public final List a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar.getComponents();
        }
    };

    List a(ComponentRegistrar componentRegistrar);
}
