package org.iggymedia.periodtracker.core.symptoms.selection.domain.model;

import kotlin.collections.w;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final C2808a Companion = new C2808a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f97737e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f97738f = new a(new s51.a(w.o(), w.o()), PeriodIntensitySelectionChange.c.f97724a, new r01.a(z0.e(), z0.e()), new r01.b(z0.e(), z0.e()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s51.a f97739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PeriodIntensitySelectionChange f97740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r01.a f97741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r01.b f97742d;

    public a(s51.a aVar, PeriodIntensitySelectionChange periodIntensitySelectionChange, r01.a aVar2, r01.b bVar) {
        aVar.getClass();
        periodIntensitySelectionChange.getClass();
        aVar2.getClass();
        bVar.getClass();
        this.f97739a = aVar;
        this.f97740b = periodIntensitySelectionChange;
        this.f97741c = aVar2;
        this.f97742d = bVar;
    }

    public final r01.a b() {
        return this.f97741c;
    }

    public final r01.b c() {
        return this.f97742d;
    }

    public final PeriodIntensitySelectionChange d() {
        return this.f97740b;
    }

    public final s51.a e() {
        return this.f97739a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f97739a, aVar.f97739a) && Intrinsics.d(this.f97740b, aVar.f97740b) && Intrinsics.d(this.f97741c, aVar.f97741c) && Intrinsics.d(this.f97742d, aVar.f97742d);
    }

    public int hashCode() {
        return (((((this.f97739a.hashCode() * 31) + this.f97740b.hashCode()) * 31) + this.f97741c.hashCode()) * 31) + this.f97742d.hashCode();
    }

    public String toString() {
        return "ApplySymptomsSelectionResult(pointEventsResult=" + this.f97739a + ", periodIntensityResult=" + this.f97740b + ", oralContraceptionResult=" + this.f97741c + ", otherPillsResult=" + this.f97742d + ")";
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2808a {
        public /* synthetic */ C2808a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f97738f;
        }

        public C2808a() {
        }
    }
}
