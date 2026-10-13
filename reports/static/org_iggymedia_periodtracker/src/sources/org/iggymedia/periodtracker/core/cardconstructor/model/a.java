package org.iggymedia.periodtracker.core.cardconstructor.model;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f91257a = 8;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2338a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C2338a f91258b = new C2338a();

        public C2338a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f91259c = FeedCardElementDO.f.f91143e;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeedCardElementDO.f f91260b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(FeedCardElementDO.f fVar) {
            super(null);
            fVar.getClass();
            this.f91260b = fVar;
        }

        public final FeedCardElementDO.f a() {
            return this.f91260b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f91260b, ((b) obj).f91260b);
        }

        public int hashCode() {
            return this.f91260b.hashCode();
        }

        public String toString() {
            return "FromImage(image=" + this.f91260b + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
