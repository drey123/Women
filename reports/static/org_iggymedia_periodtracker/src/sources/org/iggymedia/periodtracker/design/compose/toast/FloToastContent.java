package org.iggymedia.periodtracker.design.compose.toast;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import xg.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0005\u0002R\u0014\u0010\u0004\u001a\u00020\u00018&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;", "", "a", "()Ljava/lang/Object;", "animationContentKey", "b", "Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$a;", "Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloToastContent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FloToastContent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f104447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final State f104448b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f104449c;

        public a(String str, State state) {
            str.getClass();
            state.getClass();
            this.f104447a = str;
            this.f104448b = state;
            this.f104449c = this;
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastContent
        public Object a() {
            return this.f104449c;
        }

        public final String b() {
            return this.f104447a;
        }

        public final State c() {
            return this.f104448b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f104447a, aVar.f104447a) && Intrinsics.d(this.f104448b, aVar.f104448b);
        }

        public int hashCode() {
            return (this.f104447a.hashCode() * 31) + this.f104448b.hashCode();
        }

        public String toString() {
            return "Progress(label=" + this.f104447a + ", progressState=" + this.f104448b + ")";
        }
    }

    Object a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FloToastContent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f104450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function3 f104451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final gs1.a f104452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f104453d;

        public b(String str, Function3 function3, gs1.a aVar) {
            str.getClass();
            this.f104450a = str;
            this.f104451b = function3;
            this.f104452c = aVar;
            this.f104453d = new u(str, function3, aVar != null ? aVar.a() : null);
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastContent
        public Object a() {
            return this.f104453d;
        }

        public final gs1.a b() {
            return this.f104452c;
        }

        public final Function3 c() {
            return this.f104451b;
        }

        public final String d() {
            return this.f104450a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f104450a, bVar.f104450a) && Intrinsics.d(this.f104451b, bVar.f104451b) && Intrinsics.d(this.f104452c, bVar.f104452c);
        }

        public int hashCode() {
            int iHashCode = this.f104450a.hashCode() * 31;
            Function3 function3 = this.f104451b;
            int iHashCode2 = (iHashCode + (function3 == null ? 0 : function3.hashCode())) * 31;
            gs1.a aVar = this.f104452c;
            return iHashCode2 + (aVar != null ? aVar.hashCode() : 0);
        }

        public String toString() {
            return "Text(label=" + this.f104450a + ", icon=" + this.f104451b + ", action=" + this.f104452c + ")";
        }

        public /* synthetic */ b(String str, Function3 function3, gs1.a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : function3, (i14 & 4) != 0 ? null : aVar);
        }
    }
}
