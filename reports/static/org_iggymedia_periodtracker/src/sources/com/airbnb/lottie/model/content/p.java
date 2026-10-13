package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class p implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f29649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29650c;

    public p(String str, List list, boolean z14) {
        this.f29648a = str;
        this.f29649b = list;
        this.f29650c = z14;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return new com.airbnb.lottie.animation.content.c(lottieDrawable, bVar, this, iVar);
    }

    public List b() {
        return this.f29649b;
    }

    public String c() {
        return this.f29648a;
    }

    public boolean d() {
        return this.f29650c;
    }

    public String toString() {
        return "ShapeGroup{name='" + this.f29648a + "' Shapes: " + Arrays.toString(this.f29649b.toArray()) + '}';
    }
}
