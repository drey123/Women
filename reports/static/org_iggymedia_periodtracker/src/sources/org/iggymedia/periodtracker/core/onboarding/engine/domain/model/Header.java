package org.iggymedia.periodtracker.core.onboarding.engine.domain.model;

import cj0.g0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;", "", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header$a;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Header {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Header {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RiveSource f94544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g0 f94545b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final BrushToken f94546c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f94547d;

        public a(RiveSource riveSource, g0 g0Var, BrushToken brushToken, float f14) {
            riveSource.getClass();
            g0Var.getClass();
            this.f94544a = riveSource;
            this.f94545b = g0Var;
            this.f94546c = brushToken;
            this.f94547d = f14;
        }

        public final float a() {
            return this.f94547d;
        }

        public final BrushToken b() {
            return this.f94546c;
        }

        public final RiveSource c() {
            return this.f94544a;
        }

        public final g0 d() {
            return this.f94545b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f94544a, aVar.f94544a) && Intrinsics.d(this.f94545b, aVar.f94545b) && Intrinsics.d(this.f94546c, aVar.f94546c) && Float.compare(this.f94547d, aVar.f94547d) == 0;
        }

        public int hashCode() {
            int iHashCode = ((this.f94544a.hashCode() * 31) + this.f94545b.hashCode()) * 31;
            BrushToken brushToken = this.f94546c;
            return ((iHashCode + (brushToken == null ? 0 : brushToken.hashCode())) * 31) + Float.hashCode(this.f94547d);
        }

        public String toString() {
            return "Rive(source=" + this.f94544a + ", stateConfig=" + this.f94545b + ", background=" + this.f94546c + ", aspectRatio=" + this.f94547d + ")";
        }
    }
}
