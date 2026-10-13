package org.iggymedia.periodtracker.feature.family.common.invite.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;", "", "a", "b", "d", "c", "Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;", "Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$b;", "Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$c;", "Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$d;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InviteMemberDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InviteMemberDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f109472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f109473b;

        public a(Text text, String str) {
            text.getClass();
            str.getClass();
            this.f109472a = text;
            this.f109473b = str;
        }

        public final Text a() {
            return this.f109472a;
        }

        public final String b() {
            return this.f109473b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f109472a, aVar.f109472a) && Intrinsics.d(this.f109473b, aVar.f109473b);
        }

        public int hashCode() {
            return (this.f109472a.hashCode() * 31) + this.f109473b.hashCode();
        }

        public String toString() {
            return "CreatedDO(message=" + this.f109472a + ", mimeType=" + this.f109473b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InviteMemberDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f109474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f109475b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f109476c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f109477d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f109478e;

        public b(int i14, int i15, int i16, int i17, String str) {
            str.getClass();
            this.f109474a = i14;
            this.f109475b = i15;
            this.f109476c = i16;
            this.f109477d = i17;
            this.f109478e = str;
        }

        public final int a() {
            return this.f109476c;
        }

        public final int b() {
            return this.f109475b;
        }

        public final int c() {
            return this.f109477d;
        }

        public final String d() {
            return this.f109478e;
        }

        public final int e() {
            return this.f109474a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f109474a == bVar.f109474a && this.f109475b == bVar.f109475b && this.f109476c == bVar.f109476c && this.f109477d == bVar.f109477d && Intrinsics.d(this.f109478e, bVar.f109478e);
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.f109474a) * 31) + Integer.hashCode(this.f109475b)) * 31) + Integer.hashCode(this.f109476c)) * 31) + Integer.hashCode(this.f109477d)) * 31) + this.f109478e.hashCode();
        }

        public String toString() {
            return "ErrorDO(titleRes=" + this.f109474a + ", messageRes=" + this.f109475b + ", actionButtonTextRes=" + this.f109476c + ", noActionButtonTextRes=" + this.f109477d + ", reason=" + this.f109478e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements InviteMemberDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f109479a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -98462913;
        }

        public String toString() {
            return "IdleDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements InviteMemberDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f109480a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -676138152;
        }

        public String toString() {
            return "ProgressDO";
        }
    }
}
