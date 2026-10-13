package com.google.gson;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f36724a;

    public a(Field field) {
        Objects.requireNonNull(field);
        this.f36724a = field;
    }

    public Annotation a(Class cls) {
        return this.f36724a.getAnnotation(cls);
    }

    public String toString() {
        return this.f36724a.toString();
    }
}
