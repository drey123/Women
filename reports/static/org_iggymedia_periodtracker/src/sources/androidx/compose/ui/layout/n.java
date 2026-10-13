package androidx.compose.ui.layout;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements WindowInsetsRulers {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsetsRulers[] f6164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectRulers f6165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectRulers f6166e;

    public n(String str, WindowInsetsRulers[] windowInsetsRulersArr) {
        this.f6163b = str;
        this.f6164c = windowInsetsRulersArr;
        RectRulers.Companion companion = RectRulers.INSTANCE;
        ArrayList arrayList = new ArrayList(windowInsetsRulersArr.length);
        for (WindowInsetsRulers windowInsetsRulers : windowInsetsRulersArr) {
            arrayList.add(windowInsetsRulers.a());
        }
        RectRulers[] rectRulersArr = (RectRulers[]) arrayList.toArray(new RectRulers[0]);
        this.f6165d = d1.b(companion, (RectRulers[]) Arrays.copyOf(rectRulersArr, rectRulersArr.length));
        RectRulers.Companion companion2 = RectRulers.INSTANCE;
        WindowInsetsRulers[] windowInsetsRulersArr2 = this.f6164c;
        ArrayList arrayList2 = new ArrayList(windowInsetsRulersArr2.length);
        for (WindowInsetsRulers windowInsetsRulers2 : windowInsetsRulersArr2) {
            arrayList2.add(windowInsetsRulers2.b());
        }
        RectRulers[] rectRulersArr2 = (RectRulers[]) arrayList2.toArray(new RectRulers[0]);
        this.f6166e = d1.b(companion2, (RectRulers[]) Arrays.copyOf(rectRulersArr2, rectRulersArr2.length));
    }

    @Override // androidx.compose.ui.layout.WindowInsetsRulers
    public RectRulers a() {
        return this.f6165d;
    }

    @Override // androidx.compose.ui.layout.WindowInsetsRulers
    public RectRulers b() {
        return this.f6166e;
    }

    public String toString() {
        String str = this.f6163b;
        return str == null ? kotlin.collections.t.B0(this.f6164c, null, "innermostOf(", ")", 0, null, null, 57, null) : str;
    }
}
