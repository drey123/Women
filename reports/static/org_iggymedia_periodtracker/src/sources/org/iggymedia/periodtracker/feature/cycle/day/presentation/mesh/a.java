package org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh;

import java.util.List;
import kotlin.collections.w;
import kotlin.time.e;
import kotlin.time.f;
import org.iggymedia.periodtracker.design.ColorToken;
import z22.g;
import z22.h;
import z22.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f108004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f108005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f108006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f108007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CycleDayMeshBackgroundAnimator.AnimationState.a f108008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final CycleDayMeshBackgroundAnimator.AnimationState.a f108009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final CycleDayMeshBackgroundAnimator.AnimationState.a f108010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final CycleDayMeshBackgroundAnimator.AnimationState.a f108011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final CycleDayMeshBackgroundAnimator.AnimationState.a f108012i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f108013j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final g f108014k;

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f fVar = f.MILLISECONDS;
        f108004a = e.C(1500, fVar);
        long jC = e.C(3500, fVar);
        f108005b = jC;
        f108006c = e.C(600, fVar);
        i iVar = new i(1.0f, 1.0f, 1.0f, 1.0f);
        f108007d = iVar;
        CycleDayMeshBackgroundAnimator.AnimationState.a aVar = new CycleDayMeshBackgroundAnimator.AnimationState.a(new h(w1.e.e((((long) Float.floatToRawIntBits(-0.15f)) << 32) | (((long) Float.floatToRawIntBits(0.125f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(0.6f)) << 32) | (((long) Float.floatToRawIntBits(0.15f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(0.45000002f)) << 32) | (((long) Float.floatToRawIntBits(0.35f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(0.575f)) & 4294967295L) | (Float.floatToRawIntBits(0.2f) << 32)), null), iVar, e.C(0, fVar), null);
        f108008e = aVar;
        CycleDayMeshBackgroundAnimator.AnimationState.a aVar2 = new CycleDayMeshBackgroundAnimator.AnimationState.a(new h(w1.e.e((((long) Float.floatToRawIntBits(-0.35f)) << 32) | (((long) Float.floatToRawIntBits(0.22500001f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(0.4f)) << 32) | (((long) Float.floatToRawIntBits(0.125f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(0.2f)) << 32) | (((long) Float.floatToRawIntBits(0.475f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(-0.45000002f)) << 32) | (((long) Float.floatToRawIntBits(0.425f)) & 4294967295L)), null), iVar, jC, null);
        f108009f = aVar2;
        CycleDayMeshBackgroundAnimator.AnimationState.a aVar3 = new CycleDayMeshBackgroundAnimator.AnimationState.a(new h(w1.e.e((((long) Float.floatToRawIntBits(-0.15f)) << 32) | (((long) Float.floatToRawIntBits(0.425f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(-0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.2f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(0.45000002f)) << 32) | (((long) Float.floatToRawIntBits(0.175f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(0.175f)) & 4294967295L) | (Float.floatToRawIntBits(0.75f) << 32)), null), iVar, jC, null);
        f108010g = aVar3;
        CycleDayMeshBackgroundAnimator.AnimationState.a aVar4 = new CycleDayMeshBackgroundAnimator.AnimationState.a(new h(w1.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.125f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(0.020000001f)) << 32) | (((long) Float.floatToRawIntBits(0.475f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(-0.3f)) << 32) | (((long) Float.floatToRawIntBits(0.19f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(0.5f)) & 4294967295L) | (Float.floatToRawIntBits(0.35f) << 32)), null), iVar, jC, null);
        f108011h = aVar4;
        CycleDayMeshBackgroundAnimator.AnimationState.a aVarB = CycleDayMeshBackgroundAnimator.AnimationState.a.b(aVar, null, null, jC, 3, null);
        f108012i = aVarB;
        f108013j = w.r(aVar2, aVar3, aVar4, aVarB);
        org.iggymedia.periodtracker.core.resourceresolver.query.a aVar5 = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
        ColorToken.Companion companion = ColorToken.INSTANCE;
        f108014k = new g(aVar5.d(companion.q()), aVar5.d(companion.q()), aVar5.d(companion.q()), aVar5.d(companion.q()));
    }

    public static final CycleDayMeshBackgroundAnimator.AnimationState.a a() {
        return f108008e;
    }

    public static final g b() {
        return f108014k;
    }
}
