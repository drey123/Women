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
public final class c extends t implements StepWithQuestion {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TaggedValue f28233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TaggedValue f28234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TaggedValue f28235g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MediaResource f28236h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f28237i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f28238j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Color f28239k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f28240l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, boolean z14, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, MediaResource mediaResource, d dVar, d dVar2, Color color) {
        super(null);
        str.getClass();
        taggedValue.getClass();
        mediaResource.getClass();
        dVar.getClass();
        this.f28231c = str;
        this.f28232d = z14;
        this.f28233e = taggedValue;
        this.f28234f = taggedValue2;
        this.f28235g = taggedValue3;
        this.f28236h = mediaResource;
        this.f28237i = dVar;
        this.f28238j = dVar2;
        this.f28239k = color;
        this.f28240l = kotlin.collections.w.t(dVar, dVar2);
    }

    public static /* synthetic */ c l(c cVar, String str, boolean z14, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, MediaResource mediaResource, d dVar, d dVar2, Color color, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = cVar.f28231c;
        }
        if ((i14 & 2) != 0) {
            z14 = cVar.f28232d;
        }
        if ((i14 & 4) != 0) {
            taggedValue = cVar.f28233e;
        }
        if ((i14 & 8) != 0) {
            taggedValue2 = cVar.f28234f;
        }
        if ((i14 & 16) != 0) {
            taggedValue3 = cVar.f28235g;
        }
        if ((i14 & 32) != 0) {
            mediaResource = cVar.f28236h;
        }
        if ((i14 & 64) != 0) {
            dVar = cVar.f28237i;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            dVar2 = cVar.f28238j;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            color = cVar.f28239k;
        }
        d dVar3 = dVar2;
        Color color2 = color;
        MediaResource mediaResource2 = mediaResource;
        d dVar4 = dVar;
        TaggedValue taggedValue4 = taggedValue3;
        TaggedValue taggedValue5 = taggedValue;
        return cVar.i(str, z14, taggedValue5, taggedValue2, taggedValue4, mediaResource2, dVar4, dVar3, color2);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28232d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f28231c, cVar.f28231c) && this.f28232d == cVar.f28232d && Intrinsics.d(this.f28233e, cVar.f28233e) && Intrinsics.d(this.f28234f, cVar.f28234f) && Intrinsics.d(this.f28235g, cVar.f28235g) && Intrinsics.d(this.f28236h, cVar.f28236h) && Intrinsics.d(this.f28237i, cVar.f28237i) && Intrinsics.d(this.f28238j, cVar.f28238j) && Intrinsics.d(this.f28239k, cVar.f28239k);
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public TaggedValue getTitle() {
        return this.f28233e;
    }

    public int hashCode() {
        int iHashCode = ((((this.f28231c.hashCode() * 31) + Boolean.hashCode(this.f28232d)) * 31) + this.f28233e.hashCode()) * 31;
        TaggedValue taggedValue = this.f28234f;
        int iHashCode2 = (iHashCode + (taggedValue == null ? 0 : taggedValue.hashCode())) * 31;
        TaggedValue taggedValue2 = this.f28235g;
        int iHashCode3 = (((((iHashCode2 + (taggedValue2 == null ? 0 : taggedValue2.hashCode())) * 31) + this.f28236h.hashCode()) * 31) + this.f28237i.hashCode()) * 31;
        d dVar = this.f28238j;
        int iHashCode4 = (iHashCode3 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        Color color = this.f28239k;
        return iHashCode4 + (color != null ? color.hashCode() : 0);
    }

    public final c i(String str, boolean z14, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, MediaResource mediaResource, d dVar, d dVar2, Color color) {
        str.getClass();
        taggedValue.getClass();
        mediaResource.getClass();
        dVar.getClass();
        return new c(str, z14, taggedValue, taggedValue2, taggedValue3, mediaResource, dVar, dVar2, color);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28231c;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public List k() {
        return this.f28240l;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public c d(boolean z14) {
        return l(this, null, z14, null, null, null, null, null, null, null, 509, null);
    }

    public final Color n() {
        return this.f28239k;
    }

    public final TaggedValue o() {
        return this.f28234f;
    }

    public final d p() {
        return this.f28237i;
    }

    public final MediaResource q() {
        return this.f28236h;
    }

    public final d r() {
        return this.f28238j;
    }

    public final TaggedValue s() {
        return this.f28235g;
    }

    public String toString() {
        return "AnnouncementStep(stepId=" + this.f28231c + ", shouldShowBackButton=" + this.f28232d + ", title=" + this.f28233e + ", pretitle=" + this.f28234f + ", subtitle=" + this.f28235g + ", resource=" + this.f28236h + ", primaryActionButtonAnswer=" + this.f28237i + ", secondaryActionButtonAnswer=" + this.f28238j + ", backgroundColor=" + this.f28239k + ")";
    }

    public /* synthetic */ c(String str, boolean z14, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, MediaResource mediaResource, d dVar, d dVar2, Color color, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, taggedValue, taggedValue2, taggedValue3, mediaResource, dVar, dVar2, color);
    }
}
