package cj0;

import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Color;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Items;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l extends t {
    public l() {
        super(null);
    }

    public abstract TaggedValue getTitle();

    public abstract Color i();

    public abstract TaggedValue l();

    public abstract Items m();

    public abstract MediaResource n();

    public abstract TaggedValue o();

    public abstract TaggedValue p();

    public /* synthetic */ l(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f28342c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TaggedValue f28343d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TaggedValue f28344e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final TaggedValue f28345f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final TaggedValue f28346g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Items f28347h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final MediaResource f28348i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Color f28349j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f28350k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f28351l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, Items items, MediaResource mediaResource, Color color, String str2, boolean z14) {
            super(null);
            str.getClass();
            taggedValue2.getClass();
            items.getClass();
            mediaResource.getClass();
            str2.getClass();
            this.f28342c = str;
            this.f28343d = taggedValue;
            this.f28344e = taggedValue2;
            this.f28345f = taggedValue3;
            this.f28346g = taggedValue4;
            this.f28347h = items;
            this.f28348i = mediaResource;
            this.f28349j = color;
            this.f28350k = str2;
            this.f28351l = z14;
        }

        public static /* synthetic */ a r(a aVar, String str, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, Items items, MediaResource mediaResource, Color color, String str2, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = aVar.f28342c;
            }
            if ((i14 & 2) != 0) {
                taggedValue = aVar.f28343d;
            }
            if ((i14 & 4) != 0) {
                taggedValue2 = aVar.f28344e;
            }
            if ((i14 & 8) != 0) {
                taggedValue3 = aVar.f28345f;
            }
            if ((i14 & 16) != 0) {
                taggedValue4 = aVar.f28346g;
            }
            if ((i14 & 32) != 0) {
                items = aVar.f28347h;
            }
            if ((i14 & 64) != 0) {
                mediaResource = aVar.f28348i;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                color = aVar.f28349j;
            }
            if ((i14 & Property.TYPE_SET) != 0) {
                str2 = aVar.f28350k;
            }
            if ((i14 & 512) != 0) {
                z14 = aVar.f28351l;
            }
            String str3 = str2;
            boolean z15 = z14;
            MediaResource mediaResource2 = mediaResource;
            Color color2 = color;
            TaggedValue taggedValue5 = taggedValue4;
            Items items2 = items;
            return aVar.q(str, taggedValue, taggedValue2, taggedValue3, taggedValue5, items2, mediaResource2, color2, str3, z15);
        }

        @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
        public boolean b() {
            return this.f28351l;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f28342c, aVar.f28342c) && Intrinsics.d(this.f28343d, aVar.f28343d) && Intrinsics.d(this.f28344e, aVar.f28344e) && Intrinsics.d(this.f28345f, aVar.f28345f) && Intrinsics.d(this.f28346g, aVar.f28346g) && Intrinsics.d(this.f28347h, aVar.f28347h) && Intrinsics.d(this.f28348i, aVar.f28348i) && Intrinsics.d(this.f28349j, aVar.f28349j) && Intrinsics.d(this.f28350k, aVar.f28350k) && this.f28351l == aVar.f28351l;
        }

        @Override // cj0.l
        public TaggedValue getTitle() {
            return this.f28344e;
        }

        public int hashCode() {
            int iHashCode = this.f28342c.hashCode() * 31;
            TaggedValue taggedValue = this.f28343d;
            int iHashCode2 = (((iHashCode + (taggedValue == null ? 0 : taggedValue.hashCode())) * 31) + this.f28344e.hashCode()) * 31;
            TaggedValue taggedValue2 = this.f28345f;
            int iHashCode3 = (iHashCode2 + (taggedValue2 == null ? 0 : taggedValue2.hashCode())) * 31;
            TaggedValue taggedValue3 = this.f28346g;
            int iHashCode4 = (((((iHashCode3 + (taggedValue3 == null ? 0 : taggedValue3.hashCode())) * 31) + this.f28347h.hashCode()) * 31) + this.f28348i.hashCode()) * 31;
            Color color = this.f28349j;
            return ((((iHashCode4 + (color != null ? color.hashCode() : 0)) * 31) + this.f28350k.hashCode()) * 31) + Boolean.hashCode(this.f28351l);
        }

        @Override // cj0.l
        public Color i() {
            return this.f28349j;
        }

        @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
        public String j() {
            return this.f28342c;
        }

        @Override // cj0.l
        public TaggedValue l() {
            return this.f28346g;
        }

        @Override // cj0.l
        public Items m() {
            return this.f28347h;
        }

        @Override // cj0.l
        public MediaResource n() {
            return this.f28348i;
        }

        @Override // cj0.l
        public TaggedValue o() {
            return this.f28343d;
        }

        @Override // cj0.l
        public TaggedValue p() {
            return this.f28345f;
        }

        public final a q(String str, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, Items items, MediaResource mediaResource, Color color, String str2, boolean z14) {
            str.getClass();
            taggedValue2.getClass();
            items.getClass();
            mediaResource.getClass();
            str2.getClass();
            return new a(str, taggedValue, taggedValue2, taggedValue3, taggedValue4, items, mediaResource, color, str2, z14);
        }

        @Override // cj0.t
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public a d(boolean z14) {
            return r(this, null, null, null, null, null, null, null, null, null, z14, 511, null);
        }

        public final String t() {
            return this.f28350k;
        }

        public String toString() {
            return "Regular(stepId=" + this.f28342c + ", pretitle=" + this.f28343d + ", title=" + this.f28344e + ", subtitle=" + this.f28345f + ", disclaimer=" + this.f28346g + ", items=" + this.f28347h + ", mediaResource=" + this.f28348i + ", backgroundColor=" + this.f28349j + ", actionButtonText=" + this.f28350k + ", shouldShowBackButton=" + this.f28351l + ")";
        }

        public /* synthetic */ a(String str, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, Items items, MediaResource mediaResource, Color color, String str2, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, taggedValue, taggedValue2, taggedValue3, taggedValue4, items, mediaResource, color, str2, (i14 & 512) != 0 ? false : z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends l implements StepWithQuestion {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f28352c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TaggedValue f28353d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TaggedValue f28354e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final TaggedValue f28355f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final TaggedValue f28356g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Items f28357h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final MediaResource f28358i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Color f28359j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final d f28360k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final d f28361l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f28362m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final List f28363n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, Items items, MediaResource mediaResource, Color color, d dVar, d dVar2, boolean z14) {
            super(null);
            str.getClass();
            taggedValue2.getClass();
            items.getClass();
            mediaResource.getClass();
            dVar.getClass();
            dVar2.getClass();
            this.f28352c = str;
            this.f28353d = taggedValue;
            this.f28354e = taggedValue2;
            this.f28355f = taggedValue3;
            this.f28356g = taggedValue4;
            this.f28357h = items;
            this.f28358i = mediaResource;
            this.f28359j = color;
            this.f28360k = dVar;
            this.f28361l = dVar2;
            this.f28362m = z14;
            this.f28363n = kotlin.collections.w.r(dVar, dVar2);
        }

        public static /* synthetic */ b r(b bVar, String str, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, Items items, MediaResource mediaResource, Color color, d dVar, d dVar2, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = bVar.f28352c;
            }
            if ((i14 & 2) != 0) {
                taggedValue = bVar.f28353d;
            }
            if ((i14 & 4) != 0) {
                taggedValue2 = bVar.f28354e;
            }
            if ((i14 & 8) != 0) {
                taggedValue3 = bVar.f28355f;
            }
            if ((i14 & 16) != 0) {
                taggedValue4 = bVar.f28356g;
            }
            if ((i14 & 32) != 0) {
                items = bVar.f28357h;
            }
            if ((i14 & 64) != 0) {
                mediaResource = bVar.f28358i;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                color = bVar.f28359j;
            }
            if ((i14 & Property.TYPE_SET) != 0) {
                dVar = bVar.f28360k;
            }
            if ((i14 & 512) != 0) {
                dVar2 = bVar.f28361l;
            }
            if ((i14 & 1024) != 0) {
                z14 = bVar.f28362m;
            }
            d dVar3 = dVar2;
            boolean z15 = z14;
            Color color2 = color;
            d dVar4 = dVar;
            Items items2 = items;
            MediaResource mediaResource2 = mediaResource;
            TaggedValue taggedValue5 = taggedValue4;
            TaggedValue taggedValue6 = taggedValue2;
            return bVar.q(str, taggedValue, taggedValue6, taggedValue3, taggedValue5, items2, mediaResource2, color2, dVar4, dVar3, z15);
        }

        @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
        public boolean b() {
            return this.f28362m;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f28352c, bVar.f28352c) && Intrinsics.d(this.f28353d, bVar.f28353d) && Intrinsics.d(this.f28354e, bVar.f28354e) && Intrinsics.d(this.f28355f, bVar.f28355f) && Intrinsics.d(this.f28356g, bVar.f28356g) && Intrinsics.d(this.f28357h, bVar.f28357h) && Intrinsics.d(this.f28358i, bVar.f28358i) && Intrinsics.d(this.f28359j, bVar.f28359j) && Intrinsics.d(this.f28360k, bVar.f28360k) && Intrinsics.d(this.f28361l, bVar.f28361l) && this.f28362m == bVar.f28362m;
        }

        @Override // cj0.l
        public TaggedValue getTitle() {
            return this.f28354e;
        }

        public int hashCode() {
            int iHashCode = this.f28352c.hashCode() * 31;
            TaggedValue taggedValue = this.f28353d;
            int iHashCode2 = (((iHashCode + (taggedValue == null ? 0 : taggedValue.hashCode())) * 31) + this.f28354e.hashCode()) * 31;
            TaggedValue taggedValue2 = this.f28355f;
            int iHashCode3 = (iHashCode2 + (taggedValue2 == null ? 0 : taggedValue2.hashCode())) * 31;
            TaggedValue taggedValue3 = this.f28356g;
            int iHashCode4 = (((((iHashCode3 + (taggedValue3 == null ? 0 : taggedValue3.hashCode())) * 31) + this.f28357h.hashCode()) * 31) + this.f28358i.hashCode()) * 31;
            Color color = this.f28359j;
            return ((((((iHashCode4 + (color != null ? color.hashCode() : 0)) * 31) + this.f28360k.hashCode()) * 31) + this.f28361l.hashCode()) * 31) + Boolean.hashCode(this.f28362m);
        }

        @Override // cj0.l
        public Color i() {
            return this.f28359j;
        }

        @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
        public String j() {
            return this.f28352c;
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
        public List k() {
            return this.f28363n;
        }

        @Override // cj0.l
        public TaggedValue l() {
            return this.f28356g;
        }

        @Override // cj0.l
        public Items m() {
            return this.f28357h;
        }

        @Override // cj0.l
        public MediaResource n() {
            return this.f28358i;
        }

        @Override // cj0.l
        public TaggedValue o() {
            return this.f28353d;
        }

        @Override // cj0.l
        public TaggedValue p() {
            return this.f28355f;
        }

        public final b q(String str, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, Items items, MediaResource mediaResource, Color color, d dVar, d dVar2, boolean z14) {
            str.getClass();
            taggedValue2.getClass();
            items.getClass();
            mediaResource.getClass();
            dVar.getClass();
            dVar2.getClass();
            return new b(str, taggedValue, taggedValue2, taggedValue3, taggedValue4, items, mediaResource, color, dVar, dVar2, z14);
        }

        @Override // cj0.t
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public b d(boolean z14) {
            return r(this, null, null, null, null, null, null, null, null, null, null, z14, 1023, null);
        }

        public final d t() {
            return this.f28360k;
        }

        public String toString() {
            return "WithOutput(stepId=" + this.f28352c + ", pretitle=" + this.f28353d + ", title=" + this.f28354e + ", subtitle=" + this.f28355f + ", disclaimer=" + this.f28356g + ", items=" + this.f28357h + ", mediaResource=" + this.f28358i + ", backgroundColor=" + this.f28359j + ", primaryActionButtonAnswer=" + this.f28360k + ", secondaryActionButtonAnswer=" + this.f28361l + ", shouldShowBackButton=" + this.f28362m + ")";
        }

        public final d u() {
            return this.f28361l;
        }

        public /* synthetic */ b(String str, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, TaggedValue taggedValue4, Items items, MediaResource mediaResource, Color color, d dVar, d dVar2, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, taggedValue, taggedValue2, taggedValue3, taggedValue4, items, mediaResource, color, dVar, dVar2, (i14 & 1024) != 0 ? false : z14);
        }
    }
}
