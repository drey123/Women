package o83;

import android.content.Context;
import android.content.Intent;
import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.DeeplinkActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ActivityAppScreen {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f85886e = DeeplinkActivityAppScreen.f89500c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeeplinkActivityAppScreen f85887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f85888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f85889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f85890d;

    public a(String str, List list, Map map) {
        str.getClass();
        list.getClass();
        map.getClass();
        this.f85887a = new DeeplinkActivityAppScreen("survey", xv0.a.b(), b.a(str, list, map));
        this.f85888b = str;
        this.f85889c = list;
        this.f85890d = map;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f85887a.a(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f85888b, aVar.f85888b) && Intrinsics.d(this.f85889c, aVar.f85889c) && Intrinsics.d(this.f85890d, aVar.f85890d);
    }

    public int hashCode() {
        return (((this.f85888b.hashCode() * 31) + this.f85889c.hashCode()) * 31) + this.f85890d.hashCode();
    }

    public String toString() {
        return "SurveyScreen(placement=" + this.f85888b + ", initialTags=" + this.f85889c + ", analyticsData=" + this.f85890d + ")";
    }

    public /* synthetic */ a(String str, List list, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? w.o() : list, (i14 & 4) != 0 ? s0.i() : map);
    }
}
