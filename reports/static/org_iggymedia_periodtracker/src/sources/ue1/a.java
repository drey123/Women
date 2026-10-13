package ue1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ToggleButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.togglebutton.ToggleButtonStorageJson;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f151776b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f151777a;

    /* JADX INFO: renamed from: ue1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C4925a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f151778a;

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
            f151778a = iArr;
        }
    }

    public a(f fVar) {
        fVar.getClass();
        this.f151777a = fVar;
    }

    public final ok1.a.c a(ToggleButtonStorageJson toggleButtonStorageJson) {
        toggleButtonStorageJson.getClass();
        String selectorId = toggleButtonStorageJson.getSelectorId();
        String str = toggleButtonStorageJson.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
        ToggleButtonJson.StateJson defaultState = toggleButtonStorageJson.getDefaultState();
        int i14 = defaultState == null ? -1 : C4925a.f151778a[defaultState.ordinal()];
        ok1.a aVar = null;
        if (i14 != -1) {
            if (i14 == 1) {
                aVar = ok1.a.b.f86904a;
            } else if (i14 != 2) {
                f.o(this.f151777a, "Unknown default state parameter", null, 2, null);
            } else {
                aVar = ok1.a.C2094a.f86903a;
            }
        }
        return new ok1.a.c(selectorId, str, aVar);
    }
}
