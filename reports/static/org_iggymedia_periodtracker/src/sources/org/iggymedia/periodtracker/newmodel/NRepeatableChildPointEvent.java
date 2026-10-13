package org.iggymedia.periodtracker.newmodel;

import androidx.annotation.Nullable;
import com.google.gson.annotations.SerializedName;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.annotations.RealmClass;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;
import java.util.Date;
import java.util.Objects;
import java.util.UUID;
import org.iggymedia.periodtracker.core.app.realm.RealmModelFactory;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RealmClass
public class NRepeatableChildPointEvent implements INBaseOccurredEvent, INTimezoneEvent, org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface {

    @SerializedName("properties")
    private f additionalFields;

    @SerializedName("category")
    @Index
    private String category;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f124815d;

    @SerializedName("date")
    private Date date;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient INBaseEventDecorator f124816e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f124817i;

    @SerializedName("deleted")
    @Index
    private boolean isDeleted;

    @SerializedName("id")
    @PrimaryKey
    @Index
    private String objId;

    @SerializedName("parent_id")
    @Index
    private String parentId;

    @SerializedName("source")
    private String source;

    @SerializedName("source_id")
    private String sourceId;

    @SerializedName("subcategory")
    @Index
    private String subCategory;

    @SerializedName("time_index")
    @Index
    private int timeIndex;

    @Nullable
    @SerializedName("time_zone")
    private String timezone;

    /* JADX WARN: Multi-variable type inference failed */
    public NRepeatableChildPointEvent() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public static NRepeatableChildPointEvent H() {
        NRepeatableChildPointEvent nRepeatableChildPointEvent = new NRepeatableChildPointEvent();
        nRepeatableChildPointEvent.I(UUID.randomUUID().toString());
        nRepeatableChildPointEvent.Q(DateTimeZone.m().p());
        nRepeatableChildPointEvent.r().v0(aw.a.NONE);
        nRepeatableChildPointEvent.P(new f());
        return nRepeatableChildPointEvent;
    }

    public void A(boolean z14) {
        this.isDeleted = z14;
    }

    public void B(int i14) {
        this.timeIndex = i14;
    }

    public void D(String str) {
        this.parentId = str;
    }

    public boolean E() {
        return this.isDeleted;
    }

    public String F() {
        return this.parentId;
    }

    public int G() {
        return this.timeIndex;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void I(String str) {
        b(str);
    }

    public float J() {
        return y();
    }

    public String K() {
        return F();
    }

    public String L() {
        return u();
    }

    public void M(String str) {
        k(str);
    }

    public void N(Date date) {
        q(date);
    }

    public void O(String str) {
        j(str);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void P(f fVar) {
        a(fVar);
    }

    public void Q(String str) {
        m(str);
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
        this.f124817i = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof NRepeatableChildPointEvent)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        NRepeatableChildPointEvent nRepeatableChildPointEvent = (NRepeatableChildPointEvent) obj;
        return Objects.equals(v(), nRepeatableChildPointEvent.v()) && Objects.equals(g(), nRepeatableChildPointEvent.g()) && Objects.equals(L(), nRepeatableChildPointEvent.L()) && Float.compare(J(), nRepeatableChildPointEvent.J()) == 0 && Objects.equals(getCategory(), nRepeatableChildPointEvent.getCategory()) && Objects.equals(w(), nRepeatableChildPointEvent.w());
    }

    public int f() {
        return this.f124817i;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INTimezoneEvent
    public Date g() {
        if (!g.f124842b || u() == null) {
            return s();
        }
        return new DateTime(s().getTime(), DateTimeZone.g(u())).R0(DateTimeZone.m()).E();
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

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEvent, org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public INBaseEventDecorator r() {
        if (this.f124816e == null) {
            this.f124816e = RealmModelFactory.INSTANCE.d(this);
        }
        return this.f124816e;
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
        this.f124815d = f14;
    }

    public float y() {
        return this.f124815d;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public f z() {
        return c();
    }
}
