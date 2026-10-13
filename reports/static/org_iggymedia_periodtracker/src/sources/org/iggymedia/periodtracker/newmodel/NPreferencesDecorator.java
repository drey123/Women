package org.iggymedia.periodtracker.newmodel;

import android.text.TextUtils;
import com.google.gson.reflect.TypeToken;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.model.Notification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class NPreferencesDecorator extends h implements INPreferencesDecorator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f124810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final NPreferences f124811f;

    public NPreferencesDecorator(NPreferences nPreferences) {
        super(nPreferences);
        this.f124811f = nPreferences;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPreferencesDecorator
    public Map d0() {
        f fVarM;
        if (this.f124810e == null && (fVarM = this.f124811f.m()) != null && !TextUtils.isEmpty(fVarM.p())) {
            try {
                Map map = (Map) PeriodTrackerApplication.o().D().p(fVarM.p(), new TypeToken<Map<String, Notification>>() { // from class: org.iggymedia.periodtracker.newmodel.NPreferencesDecorator.1
                }.getType());
                this.f124810e = map;
                if (map != null) {
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        if (((Notification) this.f124810e.get((String) it.next())).h() == null) {
                            it.remove();
                        }
                    }
                }
            } catch (com.google.gson.j e14) {
                re0.d.a.r(e14, "[Growth] Error parsing notifications from json");
            }
        }
        Map map2 = this.f124810e;
        return map2 != null ? map2 : new HashMap();
    }
}
