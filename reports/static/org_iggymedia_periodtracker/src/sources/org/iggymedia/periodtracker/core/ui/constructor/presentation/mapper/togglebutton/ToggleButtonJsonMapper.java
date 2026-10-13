package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.togglebutton;

import java.util.ArrayList;
import jj1.e;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ToggleButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.togglebutton.ToggleButtonStorageJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import re0.g;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;", "toggleButton", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;", "uiElementJsonMapper", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ToggleButtonJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ToggleButtonJsonMapper {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f101182e = ue1.a.f151776b | c.f170162g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f101183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ToggleButtonStateJsonMapper f101184b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ue1.a f101185c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ContainerStyleJsonMapper f101186d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.togglebutton.ToggleButtonJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2945a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f101187a;

            static {
                int[] iArr = new int[ToggleButtonJson.StateJson.values().length];
                try {
                    iArr[ToggleButtonJson.StateJson.ON.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ToggleButtonJson.StateJson.OFF.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ToggleButtonJson.StateJson.STORAGE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ToggleButtonJson.StateJson.UNKNOWN.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f101187a = iArr;
            }
        }

        public a(c cVar, ToggleButtonStateJsonMapper toggleButtonStateJsonMapper, ue1.a aVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
            cVar.getClass();
            toggleButtonStateJsonMapper.getClass();
            aVar.getClass();
            containerStyleJsonMapper.getClass();
            this.f101183a = cVar;
            this.f101184b = toggleButtonStateJsonMapper;
            this.f101185c = aVar;
            this.f101186d = containerStyleJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.togglebutton.ToggleButtonJsonMapper
        public b.j0.n a(ToggleButtonJson toggleButtonJson, UiElementJsonMapper uiElementJsonMapper) {
            toggleButtonJson.getClass();
            uiElementJsonMapper.getClass();
            ok1.b bVarA = this.f101184b.a(toggleButtonJson.getOn(), uiElementJsonMapper);
            ok1.b bVarA2 = this.f101184b.a(toggleButtonJson.getOff(), uiElementJsonMapper);
            ArrayList arrayList = new ArrayList();
            arrayList.add(0, bVarA.b());
            arrayList.add(1, bVarA2.b());
            Object obj = null;
            e eVarB = c.b(this.f101183a, toggleButtonJson, false, 2, null);
            StyleJson.Container style = toggleButtonJson.getStyle();
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVarA = style != null ? this.f101186d.a(style) : null;
            int i14 = C2945a.f101187a[toggleButtonJson.getState().ordinal()];
            if (i14 == 1) {
                obj = ok1.a.b.f86904a;
            } else if (i14 == 2) {
                obj = ok1.a.C2094a.f86903a;
            } else if (i14 == 3) {
                ToggleButtonStorageJson storage = toggleButtonJson.getStorage();
                obj = (ok1.a) g.e(storage != null ? this.f101185c.a(storage) : null, ow.a.UI_CONSTRUCTOR, "toggleButton.storage");
            } else if (i14 != 4) {
                app.rive.c.a();
                return null;
            }
            return new b.j0.n(arrayList, eVarA, eVarB, (ok1.a) g.e(obj, ow.a.UI_CONSTRUCTOR, "toggleButton.state"), bVarA, bVarA2);
        }
    }

    b.j0.n a(ToggleButtonJson toggleButton, UiElementJsonMapper uiElementJsonMapper);
}
