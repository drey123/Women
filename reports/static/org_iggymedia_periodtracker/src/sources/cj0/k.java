package cj0;

import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Color;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k extends t {
    public k() {
        super(null);
    }

    public abstract TaggedValue getTitle();

    public abstract Color i();

    public abstract TaggedValue l();

    public abstract MediaResource m();

    public abstract TaggedValue n();

    public abstract TaggedValue o();

    public /* synthetic */ k(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f28315c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final double f28316d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TaggedValue f28317e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final TaggedValue f28318f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final TaggedValue f28319g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final TaggedValue f28320h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final MediaResource f28321i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Color f28322j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f28323k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f28324l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, double d14, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, MediaResource mediaResource, Color color, String str2, boolean z14) {
            super(null);
            str.getClass();
            taggedValue2.getClass();
            mediaResource.getClass();
            str2.getClass();
            this.f28315c = str;
            this.f28316d = d14;
            this.f28317e = taggedValue;
            this.f28318f = taggedValue2;
            this.f28319g = taggedValue3;
            this.f28320h = taggedValue4;
            this.f28321i = mediaResource;
            this.f28322j = color;
            this.f28323k = str2;
            this.f28324l = z14;
        }

        public static /* synthetic */ a q(a aVar, String str, double d14, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, MediaResource mediaResource, Color color, String str2, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = aVar.f28315c;
            }
            if ((i14 & 2) != 0) {
                d14 = aVar.f28316d;
            }
            if ((i14 & 4) != 0) {
                taggedValue = aVar.f28317e;
            }
            if ((i14 & 8) != 0) {
                taggedValue2 = aVar.f28318f;
            }
            if ((i14 & 16) != 0) {
                taggedValue3 = aVar.f28319g;
            }
            if ((i14 & 32) != 0) {
                taggedValue4 = aVar.f28320h;
            }
            if ((i14 & 64) != 0) {
                mediaResource = aVar.f28321i;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                color = aVar.f28322j;
            }
            if ((i14 & Property.TYPE_SET) != 0) {
                str2 = aVar.f28323k;
            }
            if ((i14 & 512) != 0) {
                z14 = aVar.f28324l;
            }
            String str3 = str2;
            boolean z15 = z14;
            MediaResource mediaResource2 = mediaResource;
            Color color2 = color;
            return aVar.p(str, d14, taggedValue, taggedValue2, taggedValue3, taggedValue4, mediaResource2, color2, str3, z15);
        }

        @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
        public boolean b() {
            return this.f28324l;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f28315c, aVar.f28315c) && Double.compare(this.f28316d, aVar.f28316d) == 0 && Intrinsics.d(this.f28317e, aVar.f28317e) && Intrinsics.d(this.f28318f, aVar.f28318f) && Intrinsics.d(this.f28319g, aVar.f28319g) && Intrinsics.d(this.f28320h, aVar.f28320h) && Intrinsics.d(this.f28321i, aVar.f28321i) && Intrinsics.d(this.f28322j, aVar.f28322j) && Intrinsics.d(this.f28323k, aVar.f28323k) && this.f28324l == aVar.f28324l;
        }

        @Override // cj0.k
        public TaggedValue getTitle() {
            return this.f28318f;
        }

        @Override // cj0.t
        public double h() {
            return this.f28316d;
        }

        public int hashCode() {
            int iHashCode = ((this.f28315c.hashCode() * 31) + Double.hashCode(this.f28316d)) * 31;
            TaggedValue taggedValue = this.f28317e;
            int iHashCode2 = (((iHashCode + (taggedValue == null ? 0 : taggedValue.hashCode())) * 31) + this.f28318f.hashCode()) * 31;
            TaggedValue taggedValue2 = this.f28319g;
            int iHashCode3 = (iHashCode2 + (taggedValue2 == null ? 0 : taggedValue2.hashCode())) * 31;
            TaggedValue taggedValue3 = this.f28320h;
            int iHashCode4 = (((iHashCode3 + (taggedValue3 == null ? 0 : taggedValue3.hashCode())) * 31) + this.f28321i.hashCode()) * 31;
            Color color = this.f28322j;
            return ((((iHashCode4 + (color != null ? color.hashCode() : 0)) * 31) + this.f28323k.hashCode()) * 31) + Boolean.hashCode(this.f28324l);
        }

        @Override // cj0.k
        public Color i() {
            return this.f28322j;
        }

        @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
        public String j() {
            return this.f28315c;
        }

        @Override // cj0.k
        public TaggedValue l() {
            return this.f28320h;
        }

        @Override // cj0.k
        public MediaResource m() {
            return this.f28321i;
        }

        @Override // cj0.k
        public TaggedValue n() {
            return this.f28317e;
        }

        @Override // cj0.k
        public TaggedValue o() {
            return this.f28319g;
        }

        public final a p(String str, double d14, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, MediaResource mediaResource, Color color, String str2, boolean z14) {
            str.getClass();
            taggedValue2.getClass();
            mediaResource.getClass();
            str2.getClass();
            return new a(str, d14, taggedValue, taggedValue2, taggedValue3, taggedValue4, mediaResource, color, str2, z14);
        }

        @Override // cj0.t
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public a d(boolean z14) {
            return q(this, null, 0.0d, null, null, null, null, null, null, null, z14, 511, null);
        }

        public final String s() {
            return this.f28323k;
        }

        public String toString() {
            return "Regular(stepId=" + this.f28315c + ", weight=" + this.f28316d + ", pretitle=" + this.f28317e + ", title=" + this.f28318f + ", subtitle=" + this.f28319g + ", disclaimer=" + this.f28320h + ", mediaResource=" + this.f28321i + ", backgroundColor=" + this.f28322j + ", actionButtonText=" + this.f28323k + ", shouldShowBackButton=" + this.f28324l + ")";
        }

        public /* synthetic */ a(String str, double d14, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, MediaResource mediaResource, Color color, String str2, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, d14, taggedValue, taggedValue2, taggedValue3, taggedValue4, mediaResource, color, str2, (i14 & 512) != 0 ? false : z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements StepWithQuestion {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f28325c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final double f28326d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TaggedValue f28327e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final TaggedValue f28328f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final TaggedValue f28329g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final TaggedValue f28330h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final MediaResource f28331i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Color f28332j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final d f28333k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final d f28334l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f28335m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final List f28336n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, double d14, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, MediaResource mediaResource, Color color, d dVar, d dVar2, boolean z14) {
            super(null);
            str.getClass();
            taggedValue2.getClass();
            mediaResource.getClass();
            dVar.getClass();
            dVar2.getClass();
            this.f28325c = str;
            this.f28326d = d14;
            this.f28327e = taggedValue;
            this.f28328f = taggedValue2;
            this.f28329g = taggedValue3;
            this.f28330h = taggedValue4;
            this.f28331i = mediaResource;
            this.f28332j = color;
            this.f28333k = dVar;
            this.f28334l = dVar2;
            this.f28335m = z14;
            this.f28336n = kotlin.collections.w.r(dVar, dVar2);
        }

        public static /* synthetic */ b q(b bVar, String str, double d14, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, MediaResource mediaResource, Color color, d dVar, d dVar2, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = bVar.f28325c;
            }
            if ((i14 & 2) != 0) {
                d14 = bVar.f28326d;
            }
            if ((i14 & 4) != 0) {
                taggedValue = bVar.f28327e;
            }
            if ((i14 & 8) != 0) {
                taggedValue2 = bVar.f28328f;
            }
            if ((i14 & 16) != 0) {
                taggedValue3 = bVar.f28329g;
            }
            if ((i14 & 32) != 0) {
                taggedValue4 = bVar.f28330h;
            }
            if ((i14 & 64) != 0) {
                mediaResource = bVar.f28331i;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                color = bVar.f28332j;
            }
            if ((i14 & Property.TYPE_SET) != 0) {
                dVar = bVar.f28333k;
            }
            if ((i14 & 512) != 0) {
                dVar2 = bVar.f28334l;
            }
            if ((i14 & 1024) != 0) {
                z14 = bVar.f28335m;
            }
            d dVar3 = dVar2;
            boolean z15 = z14;
            Color color2 = color;
            d dVar4 = dVar;
            MediaResource mediaResource2 = mediaResource;
            TaggedValue taggedValue5 = taggedValue3;
            TaggedValue taggedValue6 = taggedValue;
            return bVar.p(str, d14, taggedValue6, taggedValue2, taggedValue5, taggedValue4, mediaResource2, color2, dVar4, dVar3, z15);
        }

        @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
        public boolean b() {
            return this.f28335m;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f28325c, bVar.f28325c) && Double.compare(this.f28326d, bVar.f28326d) == 0 && Intrinsics.d(this.f28327e, bVar.f28327e) && Intrinsics.d(this.f28328f, bVar.f28328f) && Intrinsics.d(this.f28329g, bVar.f28329g) && Intrinsics.d(this.f28330h, bVar.f28330h) && Intrinsics.d(this.f28331i, bVar.f28331i) && Intrinsics.d(this.f28332j, bVar.f28332j) && Intrinsics.d(this.f28333k, bVar.f28333k) && Intrinsics.d(this.f28334l, bVar.f28334l) && this.f28335m == bVar.f28335m;
        }

        @Override // cj0.k
        public TaggedValue getTitle() {
            return this.f28328f;
        }

        @Override // cj0.t
        public double h() {
            return this.f28326d;
        }

        public int hashCode() {
            int iHashCode = ((this.f28325c.hashCode() * 31) + Double.hashCode(this.f28326d)) * 31;
            TaggedValue taggedValue = this.f28327e;
            int iHashCode2 = (((iHashCode + (taggedValue == null ? 0 : taggedValue.hashCode())) * 31) + this.f28328f.hashCode()) * 31;
            TaggedValue taggedValue2 = this.f28329g;
            int iHashCode3 = (iHashCode2 + (taggedValue2 == null ? 0 : taggedValue2.hashCode())) * 31;
            TaggedValue taggedValue3 = this.f28330h;
            int iHashCode4 = (((iHashCode3 + (taggedValue3 == null ? 0 : taggedValue3.hashCode())) * 31) + this.f28331i.hashCode()) * 31;
            Color color = this.f28332j;
            return ((((((iHashCode4 + (color != null ? color.hashCode() : 0)) * 31) + this.f28333k.hashCode()) * 31) + this.f28334l.hashCode()) * 31) + Boolean.hashCode(this.f28335m);
        }

        @Override // cj0.k
        public Color i() {
            return this.f28332j;
        }

        @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
        public String j() {
            return this.f28325c;
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
        public List k() {
            return this.f28336n;
        }

        @Override // cj0.k
        public TaggedValue l() {
            return this.f28330h;
        }

        @Override // cj0.k
        public MediaResource m() {
            return this.f28331i;
        }

        @Override // cj0.k
        public TaggedValue n() {
            return this.f28327e;
        }

        @Override // cj0.k
        public TaggedValue o() {
            return this.f28329g;
        }

        public final b p(String str, double d14, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, MediaResource mediaResource, Color color, d dVar, d dVar2, boolean z14) {
            str.getClass();
            taggedValue2.getClass();
            mediaResource.getClass();
            dVar.getClass();
            dVar2.getClass();
            return new b(str, d14, taggedValue, taggedValue2, taggedValue3, taggedValue4, mediaResource, color, dVar, dVar2, z14);
        }

        @Override // cj0.t
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public b d(boolean z14) {
            return q(this, null, 0.0d, null, null, null, null, null, null, null, null, z14, 1023, null);
        }

        public final d s() {
            return this.f28333k;
        }

        public final d t() {
            return this.f28334l;
        }

        public String toString() {
            return "WithOutput(stepId=" + this.f28325c + ", weight=" + this.f28326d + ", pretitle=" + this.f28327e + ", title=" + this.f28328f + ", subtitle=" + this.f28329g + ", disclaimer=" + this.f28330h + ", mediaResource=" + this.f28331i + ", backgroundColor=" + this.f28332j + ", primaryActionButtonAnswer=" + this.f28333k + ", secondaryActionButtonAnswer=" + this.f28334l + ", shouldShowBackButton=" + this.f28335m + ")";
        }

        public /* synthetic */ b(String str, double d14, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, MediaResource mediaResource, Color color, d dVar, d dVar2, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, d14, taggedValue, taggedValue2, taggedValue3, taggedValue4, mediaResource, color, dVar, dVar2, (i14 & 1024) != 0 ? false : z14);
        }
    }
}
