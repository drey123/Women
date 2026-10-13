package org.iggymedia.periodtracker.design.compose.text;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus;", "", "Companion", "b", "c", "a", "Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$b;", "Lorg/iggymedia/periodtracker/design/compose/text/FloTextFieldStatus$c;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloTextFieldStatus {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104442a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.compose.text.FloTextFieldStatus$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104442a = new Companion();

        public final FloTextFieldStatus a(String str, String str2, int i14) {
            str.getClass();
            if (i14 >= Integer.MAX_VALUE && str2 == null) {
                return b();
            }
            String str3 = str.length() + " / " + i14;
            if (i14 == Integer.MAX_VALUE) {
                str3 = null;
            }
            return new c(str2, str3);
        }

        public final FloTextFieldStatus b() {
            return b.f104443a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FloTextFieldStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f104443a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1203638331;
        }

        public String toString() {
            return "Empty";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FloTextFieldStatus {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f104444c = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f104445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f104446b;

        public c(String str, String str2) {
            this.f104445a = str;
            this.f104446b = str2;
        }

        public final String a() {
            return this.f104446b;
        }

        public final String b() {
            return this.f104445a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f104445a, cVar.f104445a) && Intrinsics.d(this.f104446b, cVar.f104446b);
        }

        public int hashCode() {
            String str = this.f104445a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f104446b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "TwoTexts(startText=" + this.f104445a + ", endText=" + this.f104446b + ")";
        }
    }
}
