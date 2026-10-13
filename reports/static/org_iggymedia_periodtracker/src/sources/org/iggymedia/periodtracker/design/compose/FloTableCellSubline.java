package org.iggymedia.periodtracker.design.compose;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import rr1.c3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0001\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0001\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;", "", "", "getText", "()Ljava/lang/String;", "text", "Lrr1/c3;", "a", "()Lrr1/c3;", "size", "Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline$a;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloTableCellSubline {
    c3 a();

    String getText();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FloTableCellSubline {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f104394a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c3 f104395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f104396c;

        public a(String str, c3 c3Var, boolean z14) {
            str.getClass();
            c3Var.getClass();
            this.f104394a = str;
            this.f104395b = c3Var;
            this.f104396c = z14;
        }

        @Override // org.iggymedia.periodtracker.design.compose.FloTableCellSubline
        public c3 a() {
            return this.f104395b;
        }

        public final boolean b() {
            return this.f104396c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f104394a, aVar.f104394a) && this.f104395b == aVar.f104395b && this.f104396c == aVar.f104396c;
        }

        @Override // org.iggymedia.periodtracker.design.compose.FloTableCellSubline
        public String getText() {
            return this.f104394a;
        }

        public int hashCode() {
            return (((this.f104394a.hashCode() * 31) + this.f104395b.hashCode()) * 31) + Boolean.hashCode(this.f104396c);
        }

        public String toString() {
            return "Warning(text=" + this.f104394a + ", size=" + this.f104395b + ", showIcon=" + this.f104396c + ")";
        }

        public /* synthetic */ a(String str, c3 c3Var, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? c3.Regular : c3Var, (i14 & 4) != 0 ? true : z14);
        }
    }
}
