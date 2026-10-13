package je3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputPickerWidgetKindJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f68877c = q0.f68885c | m0.f68871b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f68878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f68879b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f68880a;

        static {
            int[] iArr = new int[MessageInputPickerWidgetKindJson.values().length];
            try {
                iArr[MessageInputPickerWidgetKindJson.HEIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MessageInputPickerWidgetKindJson.WEIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f68880a = iArr;
        }
    }

    public o0(m0 m0Var, q0 q0Var) {
        m0Var.getClass();
        q0Var.getClass();
        this.f68878a = m0Var;
        this.f68879b = q0Var;
    }

    public final Object a(VirtualAssistantMessageOutput.Value.PickerWidget pickerWidget, Continuation continuation) {
        int i14 = a.f68880a[pickerWidget.getKind().ordinal()];
        if (i14 == 1) {
            Object objA = this.f68878a.a(pickerWidget.getValue(), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
        if (i14 == 2) {
            Object objA2 = this.f68879b.a(new s51.j(pickerWidget.getValue()), continuation);
            return objA2 == ch.c.g() ? objA2 : Unit.f73266a;
        }
        app.rive.c.a();
        return null;
    }
}
