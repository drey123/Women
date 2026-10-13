package org.iggymedia.periodtracker.feature.family.management.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;", "", "c", "d", "a", "e", "b", "Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;", "Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$b;", "Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$c;", "Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$d;", "Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$e;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoveMemberDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemoveMemberDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f109556a;

        public a(Text text) {
            text.getClass();
            this.f109556a = text;
        }

        public final Text a() {
            return this.f109556a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f109556a, ((a) obj).f109556a);
        }

        public int hashCode() {
            return this.f109556a.hashCode();
        }

        public String toString() {
            return "ConfirmationRequiredDO(message=" + this.f109556a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemoveMemberDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f109557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f109558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f109559c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f109560d;

        public b(int i14, int i15, int i16, int i17) {
            this.f109557a = i14;
            this.f109558b = i15;
            this.f109559c = i16;
            this.f109560d = i17;
        }

        public final int a() {
            return this.f109559c;
        }

        public final int b() {
            return this.f109558b;
        }

        public final int c() {
            return this.f109560d;
        }

        public final int d() {
            return this.f109557a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f109557a == bVar.f109557a && this.f109558b == bVar.f109558b && this.f109559c == bVar.f109559c && this.f109560d == bVar.f109560d;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f109557a) * 31) + Integer.hashCode(this.f109558b)) * 31) + Integer.hashCode(this.f109559c)) * 31) + Integer.hashCode(this.f109560d);
        }

        public String toString() {
            return "ErrorDO(titleRes=" + this.f109557a + ", messageRes=" + this.f109558b + ", actionButtonTextRes=" + this.f109559c + ", noActionButtonTextRes=" + this.f109560d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements RemoveMemberDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f109561a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1606641889;
        }

        public String toString() {
            return "IdleDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements RemoveMemberDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f109562a;

        public d(String str) {
            str.getClass();
            this.f109562a = str;
        }

        public final String a() {
            return this.f109562a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f109562a, ((d) obj).f109562a);
        }

        public int hashCode() {
            return this.f109562a.hashCode();
        }

        public String toString() {
            return "ProgressDO(removedMemberId=" + this.f109562a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements RemoveMemberDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f109563a;

        public e(Text text) {
            text.getClass();
            this.f109563a = text;
        }

        public final Text a() {
            return this.f109563a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f109563a, ((e) obj).f109563a);
        }

        public int hashCode() {
            return this.f109563a.hashCode();
        }

        public String toString() {
            return "RemovedDO(message=" + this.f109563a + ")";
        }
    }
}
