package oe3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f86428a = 8;

    /* JADX INFO: renamed from: oe3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2076a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f86429b;

        public C2076a(int i14) {
            super(null);
            this.f86429b = i14;
        }

        public final int a() {
            return this.f86429b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2076a) && this.f86429b == ((C2076a) obj).f86429b;
        }

        public int hashCode() {
            return Integer.hashCode(this.f86429b);
        }

        public String toString() {
            return "CardIsReadyDO(position=" + this.f86429b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f86430b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f86431c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f86430b = str;
            this.f86431c = str2;
        }

        public final String a() {
            return this.f86431c;
        }

        public final String b() {
            return this.f86430b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f86430b, bVar.f86430b) && Intrinsics.d(this.f86431c, bVar.f86431c);
        }

        public int hashCode() {
            return (this.f86430b.hashCode() * 31) + this.f86431c.hashCode();
        }

        public String toString() {
            return "ClickOnImageDO(messageId=" + this.f86430b + ", imagePath=" + this.f86431c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f86432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f86433c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f86432b = str;
            this.f86433c = str2;
        }

        public final String a() {
            return this.f86432b;
        }

        public final String b() {
            return this.f86433c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f86432b, cVar.f86432b) && Intrinsics.d(this.f86433c, cVar.f86433c);
        }

        public int hashCode() {
            return (this.f86432b.hashCode() * 31) + this.f86433c.hashCode();
        }

        public String toString() {
            return "ClickOnLinkDO(messageId=" + this.f86432b + ", uri=" + this.f86433c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f86434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f86435c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final VaDialogDO.e.b.m.a f86436d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, VaDialogDO.e.b.m.a aVar) {
            super(null);
            str.getClass();
            str2.getClass();
            aVar.getClass();
            this.f86434b = str;
            this.f86435c = str2;
            this.f86436d = aVar;
        }

        public final String a() {
            return this.f86434b;
        }

        public final String b() {
            return this.f86435c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f86434b, dVar.f86434b) && Intrinsics.d(this.f86435c, dVar.f86435c) && this.f86436d == dVar.f86436d;
        }

        public int hashCode() {
            return (((this.f86434b.hashCode() * 31) + this.f86435c.hashCode()) * 31) + this.f86436d.hashCode();
        }

        public String toString() {
            return "ClickOnVideoPreviewDO(messageId=" + this.f86434b + ", videoUrl=" + this.f86435c + ", orientation=" + this.f86436d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f86437b = new e();

        public e() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return 141437540;
        }

        public String toString() {
            return "InlineAutoCarouselCompletedDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f86438b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ActionDO.d f86439c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, ActionDO.d dVar) {
            super(null);
            str.getClass();
            dVar.getClass();
            this.f86438b = str;
            this.f86439c = dVar;
        }

        public final ActionDO.d a() {
            return this.f86439c;
        }

        public final String b() {
            return this.f86438b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f86438b, fVar.f86438b) && Intrinsics.d(this.f86439c, fVar.f86439c);
        }

        public int hashCode() {
            return (this.f86438b.hashCode() * 31) + this.f86439c.hashCode();
        }

        public String toString() {
            return "InlineUicInputCompletedDO(messageId=" + this.f86438b + ", action=" + this.f86439c + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
