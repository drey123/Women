package c01;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.symptoms.log.panel.model.SymptomsLogPanelIcon;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c01.b f25453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25454b;

    /* JADX INFO: renamed from: c01.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0522a extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f25455c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Text f25456d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Text f25457e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0522a(String str, Text text, Text text2) {
            super(c01.b.BASAL_TEMPERATURE, str, null);
            str.getClass();
            text.getClass();
            text2.getClass();
            this.f25455c = str;
            this.f25456d = text;
            this.f25457e = text2;
        }

        @Override // c01.a
        public String a() {
            return this.f25455c;
        }

        public final Text c() {
            return this.f25456d;
        }

        public final Text d() {
            return this.f25457e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0522a)) {
                return false;
            }
            C0522a c0522a = (C0522a) obj;
            return Intrinsics.d(this.f25455c, c0522a.f25455c) && Intrinsics.d(this.f25456d, c0522a.f25456d) && Intrinsics.d(this.f25457e, c0522a.f25457e);
        }

        public int hashCode() {
            return (((this.f25455c.hashCode() * 31) + this.f25456d.hashCode()) * 31) + this.f25457e.hashCode();
        }

        public String toString() {
            return "BasalTemperatureSymptomDO(category=" + this.f25455c + ", temperature=" + this.f25456d + ", temperatureUnit=" + this.f25457e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f25458c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SymptomsLogPanelIcon f25459d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, SymptomsLogPanelIcon symptomsLogPanelIcon) {
            super(c01.b.DEFAULT, str, null);
            str.getClass();
            symptomsLogPanelIcon.getClass();
            this.f25458c = str;
            this.f25459d = symptomsLogPanelIcon;
        }

        @Override // c01.a
        public String a() {
            return this.f25458c;
        }

        public final SymptomsLogPanelIcon c() {
            return this.f25459d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f25458c, bVar.f25458c) && Intrinsics.d(this.f25459d, bVar.f25459d);
        }

        public int hashCode() {
            return (this.f25458c.hashCode() * 31) + this.f25459d.hashCode();
        }

        public String toString() {
            return "DefaultSymptomDO(category=" + this.f25458c + ", icon=" + this.f25459d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f25460c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Text f25461d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Image f25462e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Color f25463f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Text text, Image image, Color color) {
            super(c01.b.DRUGS, str, null);
            str.getClass();
            text.getClass();
            image.getClass();
            color.getClass();
            this.f25460c = str;
            this.f25461d = text;
            this.f25462e = image;
            this.f25463f = color;
        }

        @Override // c01.a
        public String a() {
            return this.f25460c;
        }

        public final Color c() {
            return this.f25463f;
        }

        public final Image d() {
            return this.f25462e;
        }

        public final Text e() {
            return this.f25461d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f25460c, cVar.f25460c) && Intrinsics.d(this.f25461d, cVar.f25461d) && Intrinsics.d(this.f25462e, cVar.f25462e) && Intrinsics.d(this.f25463f, cVar.f25463f);
        }

        public int hashCode() {
            return (((((this.f25460c.hashCode() * 31) + this.f25461d.hashCode()) * 31) + this.f25462e.hashCode()) * 31) + this.f25463f.hashCode();
        }

        public String toString() {
            return "DrugsSymptomDO(category=" + this.f25460c + ", text=" + this.f25461d + ", image=" + this.f25462e + ", color=" + this.f25463f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f25464c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Image f25465d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Text f25466e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Text f25467f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Image image, Text text, Text text2) {
            super(c01.b.LIFESTYLE, str, null);
            str.getClass();
            image.getClass();
            text.getClass();
            text2.getClass();
            this.f25464c = str;
            this.f25465d = image;
            this.f25466e = text;
            this.f25467f = text2;
        }

        @Override // c01.a
        public String a() {
            return this.f25464c;
        }

        public final Image c() {
            return this.f25465d;
        }

        public final Text d() {
            return this.f25466e;
        }

        public final Text e() {
            return this.f25467f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f25464c, dVar.f25464c) && Intrinsics.d(this.f25465d, dVar.f25465d) && Intrinsics.d(this.f25466e, dVar.f25466e) && Intrinsics.d(this.f25467f, dVar.f25467f);
        }

        public int hashCode() {
            return (((((this.f25464c.hashCode() * 31) + this.f25465d.hashCode()) * 31) + this.f25466e.hashCode()) * 31) + this.f25467f.hashCode();
        }

        public String toString() {
            return "LifestyleSymptomDO(category=" + this.f25464c + ", image=" + this.f25465d + ", value=" + this.f25466e + ", valueUnit=" + this.f25467f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f25468c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str) {
            super(c01.b.NOTE, str, null);
            str.getClass();
            this.f25468c = str;
        }

        @Override // c01.a
        public String a() {
            return this.f25468c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f25468c, ((e) obj).f25468c);
        }

        public int hashCode() {
            return this.f25468c.hashCode();
        }

        public String toString() {
            return "NoteSymptomDO(category=" + this.f25468c + ")";
        }
    }

    public a(c01.b bVar, String str) {
        this.f25453a = bVar;
        this.f25454b = str;
    }

    public abstract String a();

    public final c01.b b() {
        return this.f25453a;
    }

    public /* synthetic */ a(c01.b bVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, str);
    }
}
