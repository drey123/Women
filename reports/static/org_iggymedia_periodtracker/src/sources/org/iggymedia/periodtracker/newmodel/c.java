package org.iggymedia.periodtracker.newmodel;

import android.text.TextUtils;
import com.google.gson.Gson;
import io.realm.h1;
import org.iggymedia.periodtracker.PeriodTrackerApplication;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class c extends b implements NotificationDO.OnChangeListener, INBaseScheduledEventDecorator {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final INBaseScheduledEvent f124831f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public NotificationDO f124832g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Gson f124833h;

    public c(INBaseScheduledEvent iNBaseScheduledEvent) {
        super(iNBaseScheduledEvent);
        this.f124831f = iNBaseScheduledEvent;
        this.f124833h = PeriodTrackerApplication.o().D();
    }

    @Override // org.iggymedia.periodtracker.newmodel.NotificationDO.OnChangeListener
    public void A() {
        if (h1.F(this.f124831f)) {
            try {
                this.f124831f.C().K(this.f124833h.x(this.f124832g));
            } catch (com.google.gson.j e14) {
                re0.d.a.r(e14, "[Health] Error serializing NotificationDO to json");
            }
        }
    }

    public boolean L0() {
        return !TextUtils.isEmpty(y().b());
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseScheduledEventDecorator
    public void a0() {
        NotificationDO notificationDO = new NotificationDO();
        this.f124832g = notificationDO;
        notificationDO.d(this);
        A();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseScheduledEventDecorator
    public NotificationDO y() {
        if (this.f124832g == null) {
            f fVarC = this.f124831f.C();
            if (fVarC != null && !TextUtils.isEmpty(fVarC.p())) {
                try {
                    this.f124832g = (NotificationDO) this.f124833h.o(fVarC.p(), NotificationDO.class);
                } catch (com.google.gson.j e14) {
                    re0.d.a.r(e14, "[Health] Error parsing NotificationDO from json");
                }
            }
            if (this.f124832g == null) {
                this.f124832g = new NotificationDO();
            }
            this.f124832g.d(this);
        }
        return this.f124832g;
    }
}
