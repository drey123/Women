package org.iggymedia.periodtracker.core.ui.constructor.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;", "", "b", "a", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$a;", "Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$b;", "Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$c;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MediaData {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MediaData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f100866a;

        public a(String str) {
            str.getClass();
            this.f100866a = str;
        }

        public final String a() {
            return this.f100866a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f100866a, ((a) obj).f100866a);
        }

        public int hashCode() {
            return this.f100866a.hashCode();
        }

        public String toString() {
            return "RemoteAnimation(url=" + this.f100866a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MediaData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f100867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f100868b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Float f100869c;

        public b(String str, Float f14, Float f15) {
            str.getClass();
            this.f100867a = str;
            this.f100868b = f14;
            this.f100869c = f15;
        }

        public final String a() {
            return this.f100867a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f100867a, bVar.f100867a) && Intrinsics.d(this.f100868b, bVar.f100868b) && Intrinsics.d(this.f100869c, bVar.f100869c);
        }

        public int hashCode() {
            int iHashCode = this.f100867a.hashCode() * 31;
            Float f14 = this.f100868b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            Float f15 = this.f100869c;
            return iHashCode2 + (f15 != null ? f15.hashCode() : 0);
        }

        public String toString() {
            return "RemoteImage(url=" + this.f100867a + ", width=" + this.f100868b + ", height=" + this.f100869c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c implements MediaData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f100870a;

        public c(String str) {
            str.getClass();
            this.f100870a = str;
        }

        public final String a() {
            return this.f100870a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f100870a, ((c) obj).f100870a);
        }

        public int hashCode() {
            return this.f100870a.hashCode();
        }

        public String toString() {
            return "RemoteRive(url=" + this.f100870a + ")";
        }
    }
}
