package ge1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SelectionBlockJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f52674c = c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f52675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f52676b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52677a;

        static {
            int[] iArr = new int[SelectionBlockJson.SelectionTypeJson.values().length];
            try {
                iArr[SelectionBlockJson.SelectionTypeJson.MULTI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SelectionBlockJson.SelectionTypeJson.SINGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SelectionBlockJson.SelectionTypeJson.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f52677a = iArr;
        }
    }

    public b(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f52675a = cVar;
        this.f52676b = containerStyleJsonMapper;
    }

    public final UiElement2DO.o a(SelectionBlockJson selectionBlockJson) {
        selectionBlockJson.getClass();
        return new UiElement2DO.o(this.f52676b.a(selectionBlockJson.getStyle()), c.b(this.f52675a, selectionBlockJson, false, 2, null), selectionBlockJson.getValueBinding(), b(selectionBlockJson.getSelectionType()));
    }

    public final gk1.a b(SelectionBlockJson.SelectionTypeJson selectionTypeJson) {
        int i14 = selectionTypeJson == null ? -1 : a.f52677a[selectionTypeJson.ordinal()];
        if (i14 != -1) {
            if (i14 == 1) {
                return gk1.a.MULTI;
            }
            if (i14 != 2 && i14 != 3) {
                app.rive.c.a();
                return null;
            }
        }
        return gk1.a.SINGLE;
    }
}
