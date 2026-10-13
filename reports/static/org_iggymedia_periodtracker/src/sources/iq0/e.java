package iq0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements OralContraceptionNamesMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66233a;

        static {
            int[] iArr = new int[jq0.d.values().length];
            try {
                iArr[jq0.d.TAKEN_ON_TIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jq0.d.YESTERDAYS_PILL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f66233a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper
    public String a(jq0.d dVar) {
        dVar.getClass();
        return "OralContraception";
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper
    public jq0.d b(String str) {
        str.getClass();
        if (Intrinsics.d(str, "InTime")) {
            return jq0.d.TAKEN_ON_TIME;
        }
        if (Intrinsics.d(str, "Missed")) {
            return jq0.d.YESTERDAYS_PILL;
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper
    public String c(jq0.d dVar) {
        dVar.getClass();
        int i14 = a.f66233a[dVar.ordinal()];
        if (i14 == 1) {
            return "InTime";
        }
        if (i14 == 2) {
            return "Missed";
        }
        app.rive.c.a();
        return null;
    }
}
