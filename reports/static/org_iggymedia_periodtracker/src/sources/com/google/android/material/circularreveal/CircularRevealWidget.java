package com.google.android.material.circularreveal;

import android.animation.TypeEvaluator;
import android.graphics.drawable.Drawable;
import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public interface CircularRevealWidget extends CircularRevealHelper$Delegate {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements TypeEvaluator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final TypeEvaluator f34754b = new b();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f34755a = new e();

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e evaluate(float f14, e eVar, e eVar2) {
            this.f34755a.a(nc.a.d(eVar.f34758a, eVar2.f34758a, f14), nc.a.d(eVar.f34759b, eVar2.f34759b, f14), nc.a.d(eVar.f34760c, eVar2.f34760c, f14));
            return this.f34755a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends Property {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Property f34756a = new c("circularReveal");

        public c(String str) {
            super(e.class, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e get(CircularRevealWidget circularRevealWidget) {
            return circularRevealWidget.c();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(CircularRevealWidget circularRevealWidget, e eVar) {
            circularRevealWidget.g(eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends Property {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Property f34757a = new d("circularRevealScrimColor");

        public d(String str) {
            super(Integer.class, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(CircularRevealWidget circularRevealWidget) {
            return Integer.valueOf(circularRevealWidget.e());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(CircularRevealWidget circularRevealWidget, Integer num) {
            circularRevealWidget.f(num.intValue());
        }
    }

    void a(Drawable drawable);

    void b();

    e c();

    void d();

    int e();

    void f(int i14);

    void g(e eVar);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f34758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f34759b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f34760c;

        public e(float f14, float f15, float f16) {
            this.f34758a = f14;
            this.f34759b = f15;
            this.f34760c = f16;
        }

        public void a(float f14, float f15, float f16) {
            this.f34758a = f14;
            this.f34759b = f15;
            this.f34760c = f16;
        }

        public e() {
        }
    }
}
