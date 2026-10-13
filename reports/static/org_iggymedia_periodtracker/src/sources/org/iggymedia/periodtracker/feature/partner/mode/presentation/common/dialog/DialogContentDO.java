package org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog;

import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO;", "", "a", "ActionProgressDO", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DialogContentDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO;", "c", "d", "a", "b", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$a;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$c;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$d;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ActionProgressDO extends DialogContentDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements ActionProgressDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f115632a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1542754696;
            }

            public String toString() {
                return "Cancelled";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements ActionProgressDO {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final int f115633d = 0;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final a f115634a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Text f115635b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Text f115636c;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public enum a {
                ERROR,
                OFFLINE;


                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public static final /* synthetic */ EnumEntries f115640v = eh.a.a(a());
            }

            public b(a aVar, Text text, Text text2) {
                aVar.getClass();
                text.getClass();
                text2.getClass();
                this.f115634a = aVar;
                this.f115635b = text;
                this.f115636c = text2;
            }

            public final Text a() {
                return this.f115636c;
            }

            public final a b() {
                return this.f115634a;
            }

            public final Text c() {
                return this.f115635b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f115634a == bVar.f115634a && Intrinsics.d(this.f115635b, bVar.f115635b) && Intrinsics.d(this.f115636c, bVar.f115636c);
            }

            public int hashCode() {
                return (((this.f115634a.hashCode() * 31) + this.f115635b.hashCode()) * 31) + this.f115636c.hashCode();
            }

            public String toString() {
                return "Error(errorIcon=" + this.f115634a + ", title=" + this.f115635b + ", description=" + this.f115636c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements ActionProgressDO {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final int f115645d = 0;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Text f115646a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Text f115647b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Text f115648c;

            public d(Text text, Text text2, Text text3) {
                text.getClass();
                text2.getClass();
                text3.getClass();
                this.f115646a = text;
                this.f115647b = text2;
                this.f115648c = text3;
            }

            public final Text a() {
                return this.f115647b;
            }

            public final Text b() {
                return this.f115648c;
            }

            public final Text c() {
                return this.f115646a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.d(this.f115646a, dVar.f115646a) && Intrinsics.d(this.f115647b, dVar.f115647b) && Intrinsics.d(this.f115648c, dVar.f115648c);
            }

            public int hashCode() {
                return (((this.f115646a.hashCode() * 31) + this.f115647b.hashCode()) * 31) + this.f115648c.hashCode();
            }

            public String toString() {
                return "Success(title=" + this.f115646a + ", description=" + this.f115647b + ", okButton=" + this.f115648c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements ActionProgressDO {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final int f115641d = 0;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Text f115642a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Text f115643b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Text f115644c;

            public /* synthetic */ c(Text text, Text text2, Text text3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                this(text, (i14 & 2) != 0 ? null : text2, (i14 & 4) != 0 ? null : text3);
            }

            public final Text a() {
                return this.f115642a;
            }

            public final Text b() {
                return this.f115644c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.d(this.f115642a, cVar.f115642a) && Intrinsics.d(this.f115643b, cVar.f115643b) && Intrinsics.d(this.f115644c, cVar.f115644c);
            }

            public int hashCode() {
                int iHashCode = this.f115642a.hashCode() * 31;
                Text text = this.f115643b;
                int iHashCode2 = (iHashCode + (text == null ? 0 : text.hashCode())) * 31;
                Text text2 = this.f115644c;
                return iHashCode2 + (text2 != null ? text2.hashCode() : 0);
            }

            public String toString() {
                return "Running(title=" + this.f115642a + ", description=" + this.f115643b + ", warning=" + this.f115644c + ")";
            }

            public c(Text text, Text text2, Text text3) {
                text.getClass();
                this.f115642a = text;
                this.f115643b = text2;
                this.f115644c = text3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DialogContentDO {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f115649f = 8;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f115650a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f115651b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final el2.a f115652c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Text f115653d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Text f115654e;

        public a(Text text, List list, el2.a aVar, Text text2, Text text3) {
            text.getClass();
            list.getClass();
            this.f115650a = text;
            this.f115651b = list;
            this.f115652c = aVar;
            this.f115653d = text2;
            this.f115654e = text3;
        }

        public final Text a() {
            return this.f115654e;
        }

        public final Text b() {
            return this.f115653d;
        }

        public final List c() {
            return this.f115651b;
        }

        public final el2.a d() {
            return this.f115652c;
        }

        public final Text e() {
            return this.f115650a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f115650a, aVar.f115650a) && Intrinsics.d(this.f115651b, aVar.f115651b) && Intrinsics.d(this.f115652c, aVar.f115652c) && Intrinsics.d(this.f115653d, aVar.f115653d) && Intrinsics.d(this.f115654e, aVar.f115654e);
        }

        public int hashCode() {
            int iHashCode = ((this.f115650a.hashCode() * 31) + this.f115651b.hashCode()) * 31;
            el2.a aVar = this.f115652c;
            int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
            Text text = this.f115653d;
            int iHashCode3 = (iHashCode2 + (text == null ? 0 : text.hashCode())) * 31;
            Text text2 = this.f115654e;
            return iHashCode3 + (text2 != null ? text2.hashCode() : 0);
        }

        public String toString() {
            return "ConfirmationDO(title=" + this.f115650a + ", content=" + this.f115651b + ", supportPanel=" + this.f115652c + ", confirmButton=" + this.f115653d + ", cancelButton=" + this.f115654e + ")";
        }

        public /* synthetic */ a(Text text, List list, el2.a aVar, Text text2, Text text3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(text, list, (i14 & 4) != 0 ? null : aVar, text2, text3);
        }
    }
}
