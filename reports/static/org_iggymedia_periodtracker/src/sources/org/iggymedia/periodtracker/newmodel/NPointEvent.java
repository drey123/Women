package org.iggymedia.periodtracker.newmodel;

import androidx.annotation.Nullable;
import com.google.gson.annotations.SerializedName;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.annotations.RealmClass;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface;
import java.util.Date;
import java.util.Objects;
import java.util.TimeZone;
import org.iggymedia.periodtracker.core.app.realm.RealmModelFactory;
import org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyPointEvent;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RealmClass
public class NPointEvent implements INBaseOccurredEvent, LegacyPointEvent, INTimezoneEvent, org_iggymedia_periodtracker_newmodel_NPointEventRealmProxyInterface {

    @SerializedName("properties")
    private f additionalFields;

    @SerializedName("category")
    @Index
    private String category;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f124805d;

    @SerializedName("date")
    @Index
    private Date date;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient INPointEventDecorator f124806e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f124807i;

    @SerializedName("id")
    @PrimaryKey
    @Index
    private String objId;

    @SerializedName("source")
    private String source;

    @SerializedName("source_id")
    @Index
    private String sourceId;

    @SerializedName("subcategory")
    @Index
    private String subCategory;

    @Nullable
    @SerializedName("time_zone")
    private String timezone;

    /* JADX WARN: Multi-variable type inference failed */
    public NPointEvent() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyPointEvent
    public String A() {
        return t();
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyPointEvent
    public String B() {
        return u();
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyPointEvent
    public Date D() {
        return s();
    }

    public float E() {
        return y();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEvent, org.iggymedia.periodtracker.newmodel.INPersistModelObject
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public INPointEventDecorator r() {
        if (this.f124806e == null) {
            this.f124806e = RealmModelFactory.INSTANCE.h(this);
        }
        return this.f124806e;
    }

    public void G(float f14) {
        x(f14);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void I(String str) {
        b(str);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void P(f fVar) {
        a(fVar);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public int T() {
        return f();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void V(int i14) {
        e(i14);
    }

    public void a(f fVar) {
        this.additionalFields = fVar;
    }

    public void b(String str) {
        this.objId = str;
    }

    public f c() {
        return this.additionalFields;
    }

    public String d() {
        return this.objId;
    }

    public void e(int i14) {
        this.f124807i = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof NPointEvent)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        NPointEvent nPointEvent = (NPointEvent) obj;
        return Objects.equals(v(), nPointEvent.v()) && Objects.equals(D(), nPointEvent.D()) && Objects.equals(B(), nPointEvent.B()) && Float.compare(E(), nPointEvent.E()) == 0 && Objects.equals(getCategory(), nPointEvent.getCategory()) && Objects.equals(w(), nPointEvent.w());
    }

    public int f() {
        return this.f124807i;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INTimezoneEvent
    public Date g() {
        if (!g.f124842b || u() == null) {
            return s();
        }
        return new LocalDateTime(s().getTime(), DateTimeZone.g(u())).b0(TimeZone.getDefault());
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEvent
    public String getCategory() {
        return l();
    }

    public String h() {
        return this.subCategory;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseOccurredEvent, org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyPointEvent
    public String i() {
        return p();
    }

    public void j(String str) {
        this.subCategory = str;
    }

    public void k(String str) {
        this.category = str;
    }

    public String l() {
        return this.category;
    }

    public void m(String str) {
        this.timezone = str;
    }

    public void n(String str) {
        this.sourceId = str;
    }

    public void o(String str) {
        this.source = str;
    }

    public String p() {
        return this.source;
    }

    public void q(Date date) {
        this.date = date;
    }

    public Date s() {
        return this.date;
    }

    public String t() {
        return this.sourceId;
    }

    public String u() {
        return this.timezone;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public String v() {
        return d();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEvent
    public String w() {
        return h();
    }

    public void x(float f14) {
        this.f124805d = f14;
    }

    public float y() {
        return this.f124805d;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyPointEvent
    public f z() {
        return c();
    }
}
