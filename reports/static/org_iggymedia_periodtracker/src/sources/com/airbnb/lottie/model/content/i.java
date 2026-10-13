package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f29605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29606c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static a e(int i14) {
            if (i14 == 1) {
                return MERGE;
            }
            if (i14 == 2) {
                return ADD;
            }
            if (i14 == 3) {
                return SUBTRACT;
            }
            if (i14 != 4) {
                return i14 != 5 ? MERGE : EXCLUDE_INTERSECTIONS;
            }
            return INTERSECT;
        }
    }

    public i(String str, a aVar, boolean z14) {
        this.f29604a = str;
        this.f29605b = aVar;
        this.f29606c = z14;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        if (lottieDrawable.j0(k0.MergePathsApi19)) {
            return new com.airbnb.lottie.animation.content.h(this);
        }
        com.airbnb.lottie.utils.e.c("Animation contains merge paths but they are disabled.");
        return null;
    }

    public a b() {
        return this.f29605b;
    }

    public String c() {
        return this.f29604a;
    }

    public boolean d() {
        return this.f29606c;
    }

    public String toString() {
        return "MergePaths{mode=" + this.f29605b + '}';
    }
}
