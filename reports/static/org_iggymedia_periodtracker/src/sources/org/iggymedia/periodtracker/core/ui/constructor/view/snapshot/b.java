package org.iggymedia.periodtracker.core.ui.constructor.view.snapshot;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f102332c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UicSnapshotDimension f102333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UicSnapshotDimension f102334b;

    static {
        UicSnapshotDimension.a aVar = UicSnapshotDimension.a.f102331a;
        f102332c = new b(aVar, aVar);
    }

    public b(UicSnapshotDimension uicSnapshotDimension, UicSnapshotDimension uicSnapshotDimension2) {
        uicSnapshotDimension.getClass();
        uicSnapshotDimension2.getClass();
        this.f102333a = uicSnapshotDimension;
        this.f102334b = uicSnapshotDimension2;
    }

    public final UicSnapshotDimension b() {
        return this.f102334b;
    }

    public final UicSnapshotDimension c() {
        return this.f102333a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f102333a, bVar.f102333a) && Intrinsics.d(this.f102334b, bVar.f102334b);
    }

    public int hashCode() {
        return (this.f102333a.hashCode() * 31) + this.f102334b.hashCode();
    }

    public String toString() {
        return "UicSnapshotSize(width=" + this.f102333a + ", height=" + this.f102334b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return b.f102332c;
        }

        public a() {
        }
    }
}
