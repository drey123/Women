package org.iggymedia.periodtracker.core.healthconnect.commons.domain;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0005\u0006R\u0014\u0010\u0003\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;", "", "", "isLast", "()Z", "b", "a", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$a;", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$b;", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DataWindowId {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataWindowId {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f92681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f92682b;

        public a(String str, boolean z14) {
            str.getClass();
            this.f92681a = str;
            this.f92682b = z14;
        }

        public final String a() {
            return this.f92681a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f92681a, aVar.f92681a) && this.f92682b == aVar.f92682b;
        }

        public int hashCode() {
            return (this.f92681a.hashCode() * 31) + Boolean.hashCode(this.f92682b);
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId
        public boolean isLast() {
            return this.f92682b;
        }

        public String toString() {
            return "ChangesSync(syncToken=" + this.f92681a + ", isLast=" + this.f92682b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DataWindowId {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f92683a;

        public b(String str) {
            this.f92683a = str;
        }

        public final String a() {
            return this.f92683a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f92683a, ((b) obj).f92683a);
        }

        public int hashCode() {
            String str = this.f92683a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId
        public boolean isLast() {
            String str = this.f92683a;
            return str == null || StringsKt.r0(str);
        }

        public String toString() {
            return "InitialRead(nextPageToken=" + this.f92683a + ")";
        }
    }

    boolean isLast();
}
