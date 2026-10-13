package org.iggymedia.periodtracker.feature.virtualassistant.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0007\t\n\u000b\f\r\u000e\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;", "d", "g", "e", "f", "c", "b", "a", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$a;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$b;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$d;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$e;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$f;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$g;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyDialogInputDO extends DialogInputDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyDialogInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f124106a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1516948643;
        }

        public String toString() {
            return "DismissPaywall";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements LegacyDialogInputDO {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f124108b = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f124109a;

        public c(Text text) {
            text.getClass();
            this.f124109a = text;
        }

        public final Text a() {
            return this.f124109a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f124109a, ((c) obj).f124109a);
        }

        public int hashCode() {
            return this.f124109a.hashCode();
        }

        public String toString() {
            return "ShowFinishButton(text=" + this.f124109a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements LegacyDialogInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124110a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VaDialogMessageInputDO f124111b;

        public d(String str, VaDialogMessageInputDO vaDialogMessageInputDO) {
            str.getClass();
            vaDialogMessageInputDO.getClass();
            this.f124110a = str;
            this.f124111b = vaDialogMessageInputDO;
        }

        public final VaDialogMessageInputDO a() {
            return this.f124111b;
        }

        public final String b() {
            return this.f124110a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f124110a, dVar.f124110a) && Intrinsics.d(this.f124111b, dVar.f124111b);
        }

        public int hashCode() {
            return (this.f124110a.hashCode() * 31) + this.f124111b.hashCode();
        }

        public String toString() {
            return "ShowInput(messageId=" + this.f124110a + ", input=" + this.f124111b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements LegacyDialogInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f124112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f124113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f124114c;

        public e(boolean z14, String str, String str2) {
            str.getClass();
            this.f124112a = z14;
            this.f124113b = str;
            this.f124114c = str2;
        }

        public final String a() {
            return this.f124114c;
        }

        public final String b() {
            return this.f124113b;
        }

        public final boolean c() {
            return this.f124112a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f124112a == eVar.f124112a && Intrinsics.d(this.f124113b, eVar.f124113b) && Intrinsics.d(this.f124114c, eVar.f124114c);
        }

        public int hashCode() {
            int iHashCode = ((Boolean.hashCode(this.f124112a) * 31) + this.f124113b.hashCode()) * 31;
            String str = this.f124114c;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "ShowPaywallWidget(skippable=" + this.f124112a + ", dialogId=" + this.f124113b + ", deeplink=" + this.f124114c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements LegacyDialogInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function0 f124115a;

        public f(Function0 function0) {
            function0.getClass();
            this.f124115a = function0;
        }

        public final Function0 a() {
            return this.f124115a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.d(this.f124115a, ((f) obj).f124115a);
        }

        public int hashCode() {
            return this.f124115a.hashCode();
        }

        public String toString() {
            return "ShowRetryButton(callback=" + this.f124115a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements LegacyDialogInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VaDialogMessageInputDO.m f124116a;

        public g(VaDialogMessageInputDO.m mVar) {
            mVar.getClass();
            this.f124116a = mVar;
        }

        public final VaDialogMessageInputDO.m a() {
            return this.f124116a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.d(this.f124116a, ((g) obj).f124116a);
        }

        public int hashCode() {
            return this.f124116a.hashCode();
        }

        public String toString() {
            return "ShowSymptomsInput(input=" + this.f124116a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LegacyDialogInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function0 f124107a;

        public /* synthetic */ b(Function0 function0, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : function0);
        }

        public final Function0 a() {
            return this.f124107a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f124107a, ((b) obj).f124107a);
        }

        public int hashCode() {
            Function0 function0 = this.f124107a;
            if (function0 == null) {
                return 0;
            }
            return function0.hashCode();
        }

        public String toString() {
            return "HideInput(onHidingAnimationFinished=" + this.f124107a + ")";
        }

        public b(Function0 function0) {
            this.f124107a = function0;
        }
    }
}
