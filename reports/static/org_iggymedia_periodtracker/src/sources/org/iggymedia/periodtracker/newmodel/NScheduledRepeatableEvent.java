package org.iggymedia.periodtracker.newmodel;

import com.google.gson.annotations.SerializedName;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.annotations.RealmClass;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;
import java.util.Date;
import java.util.Objects;
import java.util.UUID;
import org.iggymedia.periodtracker.core.app.realm.RealmModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RealmClass
public class NScheduledRepeatableEvent implements INBaseScheduledEvent, org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface {

    @SerializedName("additional_fields")
    private f additionalFields;

    @SerializedName("category")
    @Index
    private String category;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient INScheduledRepeatableDecorator f124818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f124819e;

    @SerializedName("end_date")
    @Index
    private Date endDate;

    @SerializedName("notification")
    private f notificationData;

    @SerializedName("id")
    @PrimaryKey
    @Index
    private String objId;

    @SerializedName("repeat")
    private f repeatData;

    @SerializedName("start_date")
    @Index
    private Date startDate;

    @SerializedName("subcategory")
    @Index
    private String subCategory;

    /* JADX WARN: Multi-variable type inference failed */
    public NScheduledRepeatableEvent() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public static NScheduledRepeatableEvent u() {
        NScheduledRepeatableEvent nScheduledRepeatableEvent = new NScheduledRepeatableEvent();
        nScheduledRepeatableEvent.I(UUID.randomUUID().toString());
        nScheduledRepeatableEvent.r().v0(aw.a.NONE);
        nScheduledRepeatableEvent.P(new f());
        nScheduledRepeatableEvent.F(new f());
        nScheduledRepeatableEvent.G(new f());
        return nScheduledRepeatableEvent;
    }

    public f A() {
        return q();
    }

    public Date B() {
        return n();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseScheduledEvent
    public f C() {
        return s();
    }

    public void D(String str) {
        k(str);
    }

    public void E(Date date) {
        g(date);
    }

    public void F(f fVar) {
        m(fVar);
    }

    public void G(f fVar) {
        t(fVar);
    }

    public void H(Date date) {
        o(date);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void I(String str) {
        b(str);
    }

    public void J(String str) {
        j(str);
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
        this.f124819e = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof NScheduledRepeatableEvent)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        NScheduledRepeatableEvent nScheduledRepeatableEvent = (NScheduledRepeatableEvent) obj;
        return Objects.equals(v(), nScheduledRepeatableEvent.v()) && Objects.equals(B(), nScheduledRepeatableEvent.B()) && Objects.equals(x(), nScheduledRepeatableEvent.x()) && Objects.equals(getCategory(), nScheduledRepeatableEvent.getCategory()) && Objects.equals(w(), nScheduledRepeatableEvent.w());
    }

    public int f() {
        return this.f124819e;
    }

    public void g(Date date) {
        this.endDate = date;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEvent
    public String getCategory() {
        return l();
    }

    public String h() {
        return this.subCategory;
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

    public void m(f fVar) {
        this.notificationData = fVar;
    }

    public Date n() {
        return this.startDate;
    }

    public void o(Date date) {
        this.startDate = date;
    }

    public Date p() {
        return this.endDate;
    }

    public f q() {
        return this.repeatData;
    }

    public f s() {
        return this.notificationData;
    }

    public void t(f fVar) {
        this.repeatData = fVar;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public String v() {
        return d();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEvent
    public String w() {
        return h();
    }

    public Date x() {
        return p();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEvent, org.iggymedia.periodtracker.newmodel.INPersistModelObject
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public INScheduledRepeatableDecorator r() {
        if (this.f124818d == null) {
            this.f124818d = RealmModelFactory.INSTANCE.g(this);
        }
        return this.f124818d;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public f z() {
        return c();
    }
}
