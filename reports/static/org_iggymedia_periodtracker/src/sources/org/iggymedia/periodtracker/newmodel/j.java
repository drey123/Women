package org.iggymedia.periodtracker.newmodel;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import dh3.v0;
import io.realm.Realm;
import io.realm.h1;
import java.util.function.Consumer;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class j extends b implements INPointEventDecorator {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final NPointEvent f124848f;

    public j(NPointEvent nPointEvent) {
        super(nPointEvent);
        this.f124848f = nPointEvent;
        N0();
    }

    public final /* synthetic */ void M0(Realm realm) {
        O0();
    }

    public final void N0() {
        JSONObject jSONObjectB0 = B0();
        if (jSONObjectB0 == null || jSONObjectB0.length() <= 0) {
            return;
        }
        v0.G0().b0(new Consumer() { // from class: org.iggymedia.periodtracker.newmodel.i
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f124847a.M0((Realm) obj);
            }
        });
    }

    public final void O0() {
        if (h1.F(this.f124848f)) {
            String category = this.f124848f.getCategory();
            String strW = this.f124848f.w();
            if (category.equals("Fluid") || category.equals("Symptom") || category.equals("Mood")) {
                this.f124848f.G(D0("intensity"));
                return;
            }
            if (category.equals("PregnancyTest") || category.equals("OvulationTest")) {
                this.f124848f.G(D0("result"));
                return;
            }
            if (category.equals("Sex")) {
                this.f124848f.G(D0(TTConst.TRACK_TYPE));
                return;
            }
            if (category.equals("Temperature") || category.equals("Weight") || category.equals("Fitness") || ((category.equals("Nutrition") && strW != null && strW.equals("Calories")) || (category.equals("HeartRate") && strW != null && strW.equals("Resting")))) {
                this.f124848f.G(D0(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
                return;
            }
            if (category.equals("Sleep") || category.equals("Activity")) {
                this.f124848f.G(D0("duration"));
            } else if (category.equals("Nutrition")) {
                this.f124848f.G(D0("quantity"));
            } else if (category.equals("Water")) {
                this.f124848f.G(D0("volume"));
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPointEventDecorator
    public boolean t0() {
        Integer num = (Integer) G0("quantity");
        if (num == null) {
            return false;
        }
        I0("quantity", null);
        K0(num.intValue() * 0.25f);
        y0();
        return true;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPointEventDecorator
    public void y0() {
        if (h1.F(this.f124848f)) {
            String category = this.f124848f.getCategory();
            String strW = this.f124848f.w();
            if (category.equals("Fluid") || category.equals("Symptom") || category.equals("Mood")) {
                I0("intensity", Integer.valueOf((int) this.f124848f.E()));
                return;
            }
            if (category.equals("PregnancyTest") || category.equals("OvulationTest")) {
                I0("result", Integer.valueOf((int) this.f124848f.E()));
                return;
            }
            if (category.equals("Sex")) {
                I0(TTConst.TRACK_TYPE, Integer.valueOf((int) this.f124848f.E()));
                return;
            }
            if (category.equals("Temperature") || category.equals("Weight") || category.equals("Fitness") || ((category.equals("Nutrition") && strW != null && strW.equals("Calories")) || (category.equals("HeartRate") && strW != null && strW.equals("Resting")))) {
                I0(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, Float.valueOf(this.f124848f.E()));
                return;
            }
            if (category.equals("Sleep")) {
                I0("duration", Integer.valueOf((int) this.f124848f.E()));
                return;
            }
            if (category.equals("Activity")) {
                I0("duration", Float.valueOf(this.f124848f.E()));
            } else if (category.equals("Nutrition")) {
                I0("quantity", Integer.valueOf((int) this.f124848f.E()));
            } else if (category.equals("Water")) {
                I0("volume", Float.valueOf(this.f124848f.E()));
            }
        }
    }
}
