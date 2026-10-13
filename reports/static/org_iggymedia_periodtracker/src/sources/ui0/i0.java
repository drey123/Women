package ui0;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserAttributeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f152247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f152248b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1 {
        public static final a G = new a();

        public a() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    public i0(p0 p0Var, q0 q0Var) {
        p0Var.getClass();
        q0Var.getClass();
        this.f152247a = p0Var;
        this.f152248b = q0Var;
    }

    public final cj0.k0 a(UserAttributeJson userAttributeJson) throws Throwable {
        userAttributeJson.getClass();
        Integer numValueOf = Integer.valueOf(userAttributeJson.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String());
        int iIntValue = numValueOf.intValue();
        int minValue = userAttributeJson.getMinValue();
        if (iIntValue > userAttributeJson.getMaxValue() || minValue > iIntValue) {
            numValueOf = null;
        }
        TagEnrichment tagEnrichmentB = ej0.a.b();
        a aVar = a.G;
        if (numValueOf != null) {
            return new cj0.k0(this.f152247a.a(userAttributeJson.getSystems()), this.f152248b.a(userAttributeJson.getUnit()), numValueOf.intValue(), userAttributeJson.getMinValue(), userAttributeJson.getMaxValue());
        }
        Throwable th4 = (Throwable) aVar.invoke("Unexpected value");
        re0.j jVar = new re0.j();
        jVar.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, Integer.valueOf(userAttributeJson.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()));
        jVar.h("minValue", Integer.valueOf(userAttributeJson.getMinValue()));
        jVar.h("maxValue", Integer.valueOf(userAttributeJson.getMaxValue()));
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, th4, jVar.e());
        app.rive.d.a();
        return null;
    }
}
