package org.iggymedia.periodtracker.core.plain.hdps.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0003\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange;", "", "", "a", "()Z", "isUpdate", "b", "Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$a;", "Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$b;", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlainHdpChange {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlainHdpChange {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95210a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f95211b;

        public a(String str, boolean z14) {
            str.getClass();
            this.f95210a = str;
            this.f95211b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdpChange
        public boolean a() {
            return this.f95211b;
        }

        public final String b() {
            return this.f95210a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f95210a, aVar.f95210a) && this.f95211b == aVar.f95211b;
        }

        public int hashCode() {
            return (this.f95210a.hashCode() * 31) + Boolean.hashCode(this.f95211b);
        }

        public String toString() {
            return "Deletion(id=" + this.f95210a + ", isUpdate=" + this.f95211b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PlainHdpChange {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PlainHdp f95212a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f95213b;

        public b(PlainHdp plainHdp, boolean z14) {
            plainHdp.getClass();
            this.f95212a = plainHdp;
            this.f95213b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdpChange
        public boolean a() {
            return this.f95213b;
        }

        public final PlainHdp b() {
            return this.f95212a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f95212a, bVar.f95212a) && this.f95213b == bVar.f95213b;
        }

        public int hashCode() {
            return (this.f95212a.hashCode() * 31) + Boolean.hashCode(this.f95213b);
        }

        public String toString() {
            return "Upsertion(hdp=" + this.f95212a + ", isUpdate=" + this.f95213b + ")";
        }
    }

    boolean a();
}
