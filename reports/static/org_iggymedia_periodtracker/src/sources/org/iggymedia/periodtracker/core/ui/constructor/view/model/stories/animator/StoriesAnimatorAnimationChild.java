package org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0004\u0003\r\n\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u0004\u0018\u00010\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\u0082\u0001\u0004\u0013\u0014\u0015\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;", "", "Lkotlin/time/a;", "a", "()J", "duration", "d", "()Lkotlin/time/a;", "delay", "", "b", "()Ljava/lang/Float;", "pivotX", "c", "pivotY", "Lhk1/a;", "e", "()Lhk1/a;", "repeat", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$b;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoriesAnimatorAnimationChild {
    long a();

    Float b();

    Float c();

    kotlin.time.a d();

    hk1.a e();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StoriesAnimatorAnimationChild {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f102297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final kotlin.time.a f102298b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Float f102299c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f102300d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final hk1.a f102301e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Float f102302f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Float f102303g;

        public a(long j14, kotlin.time.a aVar, Float f14, float f15, hk1.a aVar2) {
            this.f102297a = j14;
            this.f102298b = aVar;
            this.f102299c = f14;
            this.f102300d = f15;
            this.f102301e = aVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public long a() {
            return this.f102297a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public Float b() {
            return this.f102302f;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public Float c() {
            return this.f102303g;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public kotlin.time.a d() {
            return this.f102298b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public hk1.a e() {
            return this.f102301e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return kotlin.time.a.z(this.f102297a, aVar.f102297a) && Intrinsics.d(this.f102298b, aVar.f102298b) && Intrinsics.d(this.f102299c, aVar.f102299c) && Float.compare(this.f102300d, aVar.f102300d) == 0 && Intrinsics.d(this.f102301e, aVar.f102301e);
        }

        public final Float f() {
            return this.f102299c;
        }

        public final float g() {
            return this.f102300d;
        }

        public int hashCode() {
            int iQ = kotlin.time.a.Q(this.f102297a) * 31;
            kotlin.time.a aVar = this.f102298b;
            int iQ2 = (iQ + (aVar == null ? 0 : kotlin.time.a.Q(aVar.g0()))) * 31;
            Float f14 = this.f102299c;
            int iHashCode = (((iQ2 + (f14 == null ? 0 : f14.hashCode())) * 31) + Float.hashCode(this.f102300d)) * 31;
            hk1.a aVar2 = this.f102301e;
            return iHashCode + (aVar2 != null ? aVar2.hashCode() : 0);
        }

        public String toString() {
            return "Alpha(duration=" + kotlin.time.a.e0(this.f102297a) + ", delay=" + this.f102298b + ", valueFrom=" + this.f102299c + ", valueTo=" + this.f102300d + ", repeat=" + this.f102301e + ")";
        }

        public /* synthetic */ a(long j14, kotlin.time.a aVar, Float f14, float f15, hk1.a aVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14, aVar, f14, f15, aVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StoriesAnimatorAnimationChild {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f102304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final kotlin.time.a f102305b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Float f102306c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f102307d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Float f102308e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Float f102309f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final hk1.a f102310g;

        public b(long j14, kotlin.time.a aVar, Float f14, float f15, Float f16, Float f17, hk1.a aVar2) {
            this.f102304a = j14;
            this.f102305b = aVar;
            this.f102306c = f14;
            this.f102307d = f15;
            this.f102308e = f16;
            this.f102309f = f17;
            this.f102310g = aVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public long a() {
            return this.f102304a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public Float b() {
            return this.f102308e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public Float c() {
            return this.f102309f;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public kotlin.time.a d() {
            return this.f102305b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public hk1.a e() {
            return this.f102310g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return kotlin.time.a.z(this.f102304a, bVar.f102304a) && Intrinsics.d(this.f102305b, bVar.f102305b) && Intrinsics.d(this.f102306c, bVar.f102306c) && Float.compare(this.f102307d, bVar.f102307d) == 0 && Intrinsics.d(this.f102308e, bVar.f102308e) && Intrinsics.d(this.f102309f, bVar.f102309f) && Intrinsics.d(this.f102310g, bVar.f102310g);
        }

        public final Float f() {
            return this.f102306c;
        }

        public final float g() {
            return this.f102307d;
        }

        public int hashCode() {
            int iQ = kotlin.time.a.Q(this.f102304a) * 31;
            kotlin.time.a aVar = this.f102305b;
            int iQ2 = (iQ + (aVar == null ? 0 : kotlin.time.a.Q(aVar.g0()))) * 31;
            Float f14 = this.f102306c;
            int iHashCode = (((iQ2 + (f14 == null ? 0 : f14.hashCode())) * 31) + Float.hashCode(this.f102307d)) * 31;
            Float f15 = this.f102308e;
            int iHashCode2 = (iHashCode + (f15 == null ? 0 : f15.hashCode())) * 31;
            Float f16 = this.f102309f;
            int iHashCode3 = (iHashCode2 + (f16 == null ? 0 : f16.hashCode())) * 31;
            hk1.a aVar2 = this.f102310g;
            return iHashCode3 + (aVar2 != null ? aVar2.hashCode() : 0);
        }

        public String toString() {
            return "Rotation(duration=" + kotlin.time.a.e0(this.f102304a) + ", delay=" + this.f102305b + ", valueFrom=" + this.f102306c + ", valueTo=" + this.f102307d + ", pivotX=" + this.f102308e + ", pivotY=" + this.f102309f + ", repeat=" + this.f102310g + ")";
        }

        public /* synthetic */ b(long j14, kotlin.time.a aVar, Float f14, float f15, Float f16, Float f17, hk1.a aVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14, aVar, f14, f15, f16, f17, aVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements StoriesAnimatorAnimationChild {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f102320a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final kotlin.time.a f102321b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Float f102322c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Float f102323d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Float f102324e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Float f102325f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final hk1.a f102326g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Float f102327h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Float f102328i;

        public d(long j14, kotlin.time.a aVar, Float f14, Float f15, Float f16, Float f17, hk1.a aVar2) {
            this.f102320a = j14;
            this.f102321b = aVar;
            this.f102322c = f14;
            this.f102323d = f15;
            this.f102324e = f16;
            this.f102325f = f17;
            this.f102326g = aVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public long a() {
            return this.f102320a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public Float b() {
            return this.f102327h;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public Float c() {
            return this.f102328i;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public kotlin.time.a d() {
            return this.f102321b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public hk1.a e() {
            return this.f102326g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return kotlin.time.a.z(this.f102320a, dVar.f102320a) && Intrinsics.d(this.f102321b, dVar.f102321b) && Intrinsics.d(this.f102322c, dVar.f102322c) && Intrinsics.d(this.f102323d, dVar.f102323d) && Intrinsics.d(this.f102324e, dVar.f102324e) && Intrinsics.d(this.f102325f, dVar.f102325f) && Intrinsics.d(this.f102326g, dVar.f102326g);
        }

        public final Float f() {
            return this.f102322c;
        }

        public final Float g() {
            return this.f102323d;
        }

        public final Float h() {
            return this.f102324e;
        }

        public int hashCode() {
            int iQ = kotlin.time.a.Q(this.f102320a) * 31;
            kotlin.time.a aVar = this.f102321b;
            int iQ2 = (iQ + (aVar == null ? 0 : kotlin.time.a.Q(aVar.g0()))) * 31;
            Float f14 = this.f102322c;
            int iHashCode = (iQ2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            Float f15 = this.f102323d;
            int iHashCode2 = (iHashCode + (f15 == null ? 0 : f15.hashCode())) * 31;
            Float f16 = this.f102324e;
            int iHashCode3 = (iHashCode2 + (f16 == null ? 0 : f16.hashCode())) * 31;
            Float f17 = this.f102325f;
            int iHashCode4 = (iHashCode3 + (f17 == null ? 0 : f17.hashCode())) * 31;
            hk1.a aVar2 = this.f102326g;
            return iHashCode4 + (aVar2 != null ? aVar2.hashCode() : 0);
        }

        public final Float i() {
            return this.f102325f;
        }

        public String toString() {
            return "Transition(duration=" + kotlin.time.a.e0(this.f102320a) + ", delay=" + this.f102321b + ", transitionXFrom=" + this.f102322c + ", transitionXTo=" + this.f102323d + ", transitionYFrom=" + this.f102324e + ", transitionYTo=" + this.f102325f + ", repeat=" + this.f102326g + ")";
        }

        public /* synthetic */ d(long j14, kotlin.time.a aVar, Float f14, Float f15, Float f16, Float f17, hk1.a aVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14, aVar, f14, f15, f16, f17, aVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements StoriesAnimatorAnimationChild {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f102311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final kotlin.time.a f102312b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Float f102313c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Float f102314d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Float f102315e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Float f102316f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Float f102317g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Float f102318h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final hk1.a f102319i;

        public c(long j14, kotlin.time.a aVar, Float f14, Float f15, Float f16, Float f17, Float f18, Float f19, hk1.a aVar2) {
            this.f102311a = j14;
            this.f102312b = aVar;
            this.f102313c = f14;
            this.f102314d = f15;
            this.f102315e = f16;
            this.f102316f = f17;
            this.f102317g = f18;
            this.f102318h = f19;
            this.f102319i = aVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public long a() {
            return this.f102311a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public Float b() {
            return this.f102317g;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public Float c() {
            return this.f102318h;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public kotlin.time.a d() {
            return this.f102312b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild
        public hk1.a e() {
            return this.f102319i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return kotlin.time.a.z(this.f102311a, cVar.f102311a) && Intrinsics.d(this.f102312b, cVar.f102312b) && Intrinsics.d(this.f102313c, cVar.f102313c) && Intrinsics.d(this.f102314d, cVar.f102314d) && Intrinsics.d(this.f102315e, cVar.f102315e) && Intrinsics.d(this.f102316f, cVar.f102316f) && Intrinsics.d(this.f102317g, cVar.f102317g) && Intrinsics.d(this.f102318h, cVar.f102318h) && Intrinsics.d(this.f102319i, cVar.f102319i);
        }

        public final Float f() {
            return this.f102313c;
        }

        public final Float g() {
            return this.f102314d;
        }

        public final Float h() {
            return this.f102315e;
        }

        public int hashCode() {
            int iQ = kotlin.time.a.Q(this.f102311a) * 31;
            kotlin.time.a aVar = this.f102312b;
            int iQ2 = (iQ + (aVar == null ? 0 : kotlin.time.a.Q(aVar.g0()))) * 31;
            Float f14 = this.f102313c;
            int iHashCode = (iQ2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            Float f15 = this.f102314d;
            int iHashCode2 = (iHashCode + (f15 == null ? 0 : f15.hashCode())) * 31;
            Float f16 = this.f102315e;
            int iHashCode3 = (iHashCode2 + (f16 == null ? 0 : f16.hashCode())) * 31;
            Float f17 = this.f102316f;
            int iHashCode4 = (iHashCode3 + (f17 == null ? 0 : f17.hashCode())) * 31;
            Float f18 = this.f102317g;
            int iHashCode5 = (iHashCode4 + (f18 == null ? 0 : f18.hashCode())) * 31;
            Float f19 = this.f102318h;
            int iHashCode6 = (iHashCode5 + (f19 == null ? 0 : f19.hashCode())) * 31;
            hk1.a aVar2 = this.f102319i;
            return iHashCode6 + (aVar2 != null ? aVar2.hashCode() : 0);
        }

        public final Float i() {
            return this.f102316f;
        }

        public String toString() {
            return "Scale(duration=" + kotlin.time.a.e0(this.f102311a) + ", delay=" + this.f102312b + ", scaleXFrom=" + this.f102313c + ", scaleXTo=" + this.f102314d + ", scaleYFrom=" + this.f102315e + ", scaleYTo=" + this.f102316f + ", pivotX=" + this.f102317g + ", pivotY=" + this.f102318h + ", repeat=" + this.f102319i + ")";
        }

        public /* synthetic */ c(long j14, kotlin.time.a aVar, Float f14, Float f15, Float f16, Float f17, Float f18, Float f19, hk1.a aVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14, aVar, f14, f15, f16, f17, f18, f19, aVar2);
        }
    }
}
