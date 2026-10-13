package org.iggymedia.periodtracker.newmodel;

import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.annotations.RealmClass;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface;
import java.util.Date;
import java.util.Objects;
import java.util.UUID;
import org.iggymedia.periodtracker.core.app.realm.RealmModelFactory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.serverconnector.CycleLocalDateSerializationAdapter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RealmClass
public class NCycle implements INPersistModelObject, org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface {

    @SerializedName("additional_fields")
    private f additionalFields;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient INCycleDecorator f124791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f124792e;

    @SerializedName("pregnant")
    private boolean isPregnant;

    @SerializedName("id")
    @PrimaryKey
    @Index
    private String objId;

    @SerializedName("period_end_local_date")
    @JsonAdapter(CycleLocalDateSerializationAdapter.class)
    private Date periodEndDateLocal;

    @SerializedName("period_intensity")
    private f periodIntensity;

    @SerializedName("period_start_local_date")
    @JsonAdapter(CycleLocalDateSerializationAdapter.class)
    @Index
    private Date periodStartDateLocal;

    @SerializedName("pregnancy_end_reason")
    private int pregnancyEndReason;

    @SerializedName("pregnant_due_local_date")
    @JsonAdapter(CycleLocalDateSerializationAdapter.class)
    private Date pregnantDueDateLocal;

    @SerializedName("pregnant_end_local_date")
    @JsonAdapter(CycleLocalDateSerializationAdapter.class)
    private Date pregnantEndDateLocal;

    @SerializedName("pregnant_start_local_date")
    @JsonAdapter(CycleLocalDateSerializationAdapter.class)
    private Date pregnantStartDateLocal;

    @SerializedName("source")
    private String source;

    @SerializedName("source_id")
    @Index
    private String sourceId;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public enum a {
        NONE(Cycle.a.EnumC3121a.NONE.g()),
        UNKNOWN(Cycle.a.EnumC3121a.UNKNOWN.g()),
        LOW(Cycle.a.EnumC3121a.LOW.g()),
        MEDIUM(Cycle.a.EnumC3121a.MEDIUM.g()),
        HIGH(Cycle.a.EnumC3121a.HIGH.g()),
        BLOOD_CLOTS(Cycle.a.EnumC3121a.BLOOD_CLOTS.g());


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f124797d;

        a(int i14) {
            this.f124797d = i14;
        }

        public static a e(Integer num) {
            if (num != null) {
                for (a aVar : values()) {
                    if (aVar.f124797d == num.intValue()) {
                        return aVar;
                    }
                }
            }
            return UNKNOWN;
        }

        public int g() {
            return this.f124797d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NCycle() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public static NCycle g() {
        NCycle nCycle = new NCycle();
        nCycle.I(UUID.randomUUID().toString());
        nCycle.r().v0(aw.a.NONE);
        nCycle.P(new f());
        nCycle.W(new f());
        return nCycle;
    }

    public void A(Date date) {
        this.periodStartDateLocal = date;
    }

    public void B(Date date) {
        this.pregnantDueDateLocal = date;
    }

    public Date D() {
        return this.periodEndDateLocal;
    }

    public Date E() {
        return this.pregnantDueDateLocal;
    }

    public f F() {
        return this.periodIntensity;
    }

    public void G(Date date) {
        this.pregnantStartDateLocal = date;
    }

    public void H(f fVar) {
        this.periodIntensity = fVar;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void I(String str) {
        b(str);
    }

    public void J(boolean z14) {
        this.isPregnant = z14;
    }

    public void K(int i14) {
        this.pregnancyEndReason = i14;
    }

    public Date L() {
        return this.pregnantStartDateLocal;
    }

    public void M(Date date) {
        this.pregnantEndDateLocal = date;
    }

    public Date N() {
        return this.periodStartDateLocal;
    }

    public void O(Date date) {
        this.periodEndDateLocal = date;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void P(f fVar) {
        a(fVar);
    }

    public Date Q() {
        return h(y());
    }

    public Date R() {
        return h(L());
    }

    public boolean S() {
        return u();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public int T() {
        return f();
    }

    public void U(Date date) {
        O(xo3.a.c(date));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void V(int i14) {
        e(i14);
    }

    public void W(f fVar) {
        H(fVar);
    }

    public void X(Date date) {
        A(xo3.a.c(date));
    }

    public void Y(int i14) {
        K(i14);
    }

    public void Z(boolean z14) {
        J(z14);
    }

    public void a(f fVar) {
        this.additionalFields = fVar;
    }

    public void a0(Date date) {
        B(d0(date));
    }

    public void b(String str) {
        this.objId = str;
    }

    public void b0(Date date) {
        M(d0(date));
    }

    public f c() {
        return this.additionalFields;
    }

    public void c0(Date date) {
        G(d0(date));
    }

    public String d() {
        return this.objId;
    }

    public final Date d0(Date date) {
        if (date != null) {
            return xo3.a.c(date);
        }
        return null;
    }

    public void e(int i14) {
        this.f124792e = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof NCycle)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        NCycle nCycle = (NCycle) obj;
        return Objects.equals(v(), nCycle.v()) && Objects.equals(m(), nCycle.m());
    }

    public int f() {
        return this.f124792e;
    }

    public final Date h(Date date) {
        if (date != null) {
            return xo3.a.a(date);
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public INCycleDecorator r() {
        if (this.f124791d == null) {
            this.f124791d = RealmModelFactory.INSTANCE.i(this);
        }
        return this.f124791d;
    }

    public Date k() {
        return h(D());
    }

    public f l() {
        return F();
    }

    public Date m() {
        return h(N());
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

    public int q() {
        return x();
    }

    public Date s() {
        return h(E());
    }

    public String t() {
        return this.sourceId;
    }

    public boolean u() {
        return this.isPregnant;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public String v() {
        return d();
    }

    public int x() {
        return this.pregnancyEndReason;
    }

    public Date y() {
        return this.pregnantEndDateLocal;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public f z() {
        return c();
    }
}
