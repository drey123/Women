package com.google.android.material.resources;

import android.graphics.Typeface;
import qc.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class CancelableFontCallback extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Typeface f35135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplyFont f35136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f35137c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ApplyFont {
        void a(Typeface typeface);
    }

    public CancelableFontCallback(ApplyFont applyFont, Typeface typeface) {
        this.f35135a = typeface;
        this.f35136b = applyFont;
    }

    @Override // qc.e
    public void a(int i14) {
        d(this.f35135a);
    }

    @Override // qc.e
    public void b(Typeface typeface, boolean z14) {
        d(typeface);
    }

    public void c() {
        this.f35137c = true;
    }

    public final void d(Typeface typeface) {
        if (this.f35137c) {
            return;
        }
        this.f35136b.a(typeface);
    }
}
