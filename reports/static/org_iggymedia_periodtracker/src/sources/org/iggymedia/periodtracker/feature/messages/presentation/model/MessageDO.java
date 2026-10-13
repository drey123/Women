package org.iggymedia.periodtracker.feature.messages.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO;", "", "c", "b", "a", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$a;", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$c;", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MessageDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MessageDO {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f111287h = (MessageActionDO.d.f111271e | MessageActionDO.c.f111268c) | de2.a.f39671c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f111288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f111289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f111290c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f111291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final de2.a f111292e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final MessageActionDO.c f111293f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final MessageActionDO.d f111294g;

        public a(String str, String str2, String str3, String str4, de2.a aVar, MessageActionDO.c cVar, MessageActionDO.d dVar) {
            str.getClass();
            str3.getClass();
            str4.getClass();
            aVar.getClass();
            cVar.getClass();
            this.f111288a = str;
            this.f111289b = str2;
            this.f111290c = str3;
            this.f111291d = str4;
            this.f111292e = aVar;
            this.f111293f = cVar;
            this.f111294g = dVar;
        }

        public final String a() {
            return this.f111288a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f111288a, aVar.f111288a) && Intrinsics.d(this.f111289b, aVar.f111289b) && Intrinsics.d(this.f111290c, aVar.f111290c) && Intrinsics.d(this.f111291d, aVar.f111291d) && Intrinsics.d(this.f111292e, aVar.f111292e) && Intrinsics.d(this.f111293f, aVar.f111293f) && Intrinsics.d(this.f111294g, aVar.f111294g);
        }

        public int hashCode() {
            int iHashCode = this.f111288a.hashCode() * 31;
            String str = this.f111289b;
            int iHashCode2 = (((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f111290c.hashCode()) * 31) + this.f111291d.hashCode()) * 31) + this.f111292e.hashCode()) * 31) + this.f111293f.hashCode()) * 31;
            MessageActionDO.d dVar = this.f111294g;
            return iHashCode2 + (dVar != null ? dVar.hashCode() : 0);
        }

        public String toString() {
            return "Banner(id=" + this.f111288a + ", headline=" + this.f111289b + ", title=" + this.f111290c + ", description=" + this.f111291d + ", icon=" + this.f111292e + ", primaryAction=" + this.f111293f + ", secondaryAction=" + this.f111294g + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MessageDO {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f111295m = ((de2.b.f39674c | MessageActionDO.d.f111271e) | MessageActionDO.c.f111268c) | de2.a.f39671c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f111296a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f111297b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MessageHighlightModeDO f111298c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f111299d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f111300e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final de2.a f111301f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final MessageActionDO.c f111302g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final MessageActionDO.d f111303h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final MessageStateDO f111304i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Text f111305j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f111306k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final de2.b f111307l;

        public b(String str, String str2, MessageHighlightModeDO messageHighlightModeDO, String str3, String str4, de2.a aVar, MessageActionDO.c cVar, MessageActionDO.d dVar, MessageStateDO messageStateDO, Text text, boolean z14, de2.b bVar) {
            str.getClass();
            str3.getClass();
            str4.getClass();
            aVar.getClass();
            cVar.getClass();
            messageStateDO.getClass();
            bVar.getClass();
            this.f111296a = str;
            this.f111297b = str2;
            this.f111298c = messageHighlightModeDO;
            this.f111299d = str3;
            this.f111300e = str4;
            this.f111301f = aVar;
            this.f111302g = cVar;
            this.f111303h = dVar;
            this.f111304i = messageStateDO;
            this.f111305j = text;
            this.f111306k = z14;
            this.f111307l = bVar;
        }

        public final String a() {
            return this.f111300e;
        }

        public final String b() {
            return this.f111297b;
        }

        public final MessageHighlightModeDO c() {
            return this.f111298c;
        }

        public final de2.a d() {
            return this.f111301f;
        }

        public final String e() {
            return this.f111296a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f111296a, bVar.f111296a) && Intrinsics.d(this.f111297b, bVar.f111297b) && Intrinsics.d(this.f111298c, bVar.f111298c) && Intrinsics.d(this.f111299d, bVar.f111299d) && Intrinsics.d(this.f111300e, bVar.f111300e) && Intrinsics.d(this.f111301f, bVar.f111301f) && Intrinsics.d(this.f111302g, bVar.f111302g) && Intrinsics.d(this.f111303h, bVar.f111303h) && Intrinsics.d(this.f111304i, bVar.f111304i) && Intrinsics.d(this.f111305j, bVar.f111305j) && this.f111306k == bVar.f111306k && Intrinsics.d(this.f111307l, bVar.f111307l);
        }

        public final de2.b f() {
            return this.f111307l;
        }

        public final MessageActionDO.c g() {
            return this.f111302g;
        }

        public final MessageActionDO.d h() {
            return this.f111303h;
        }

        public int hashCode() {
            int iHashCode = this.f111296a.hashCode() * 31;
            String str = this.f111297b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            MessageHighlightModeDO messageHighlightModeDO = this.f111298c;
            int iHashCode3 = (((((((((iHashCode2 + (messageHighlightModeDO == null ? 0 : messageHighlightModeDO.hashCode())) * 31) + this.f111299d.hashCode()) * 31) + this.f111300e.hashCode()) * 31) + this.f111301f.hashCode()) * 31) + this.f111302g.hashCode()) * 31;
            MessageActionDO.d dVar = this.f111303h;
            int iHashCode4 = (((iHashCode3 + (dVar == null ? 0 : dVar.hashCode())) * 31) + this.f111304i.hashCode()) * 31;
            Text text = this.f111305j;
            return ((((iHashCode4 + (text != null ? text.hashCode() : 0)) * 31) + Boolean.hashCode(this.f111306k)) * 31) + this.f111307l.hashCode();
        }

        public final boolean i() {
            return this.f111306k;
        }

        public final Text j() {
            return this.f111305j;
        }

        public final String k() {
            return this.f111299d;
        }

        public String toString() {
            return "Message(id=" + this.f111296a + ", headline=" + this.f111297b + ", highlightMode=" + this.f111298c + ", title=" + this.f111299d + ", description=" + this.f111300e + ", icon=" + this.f111301f + ", primaryAction=" + this.f111302g + ", secondaryAction=" + this.f111303h + ", state=" + this.f111304i + ", timestamp=" + this.f111305j + ", showSeparator=" + this.f111306k + ", impression=" + this.f111307l + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MessageDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f111308a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f111309b;

        public c(String str, String str2) {
            str.getClass();
            this.f111308a = str;
            this.f111309b = str2;
        }

        public final String a() {
            return this.f111308a;
        }

        public final String b() {
            return this.f111309b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f111308a, cVar.f111308a) && Intrinsics.d(this.f111309b, cVar.f111309b);
        }

        public int hashCode() {
            int iHashCode = this.f111308a.hashCode() * 31;
            String str = this.f111309b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "SectionHeader(id=" + this.f111308a + ", title=" + this.f111309b + ")";
        }
    }
}
