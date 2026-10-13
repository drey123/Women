package org.iggymedia.periodtracker.newmodel;

import com.google.gson.annotations.SerializedName;
import io.realm.annotations.PrimaryKey;
import io.realm.annotations.RealmClass;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface;
import java.util.Objects;
import java.util.UUID;
import org.iggymedia.periodtracker.core.app.realm.RealmModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RealmClass
public class NProfile implements INPersistModelObject, org_iggymedia_periodtracker_newmodel_NProfileRealmProxyInterface {

    @SerializedName("additional_fields")
    private f additionalFields;

    @SerializedName("birth_date_precision")
    private String birthdatePrecision;

    @SerializedName("birth_date")
    private String birthday;

    @SerializedName("calories_norm")
    private int caloriesNorm;

    @SerializedName("cycle_length_avg_estimation")
    private int cycleLengthAvgEstimation;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient INProfileDecorator f124813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f124814e;

    @SerializedName("height")
    private float height;

    @SerializedName("luteal_length_avg_estimation")
    private int lutealLengthAvgEstimation;

    @SerializedName("id")
    @PrimaryKey
    private String objId;

    @SerializedName("period_length_avg_estimation")
    private int periodLengthAvgEstimation;

    @SerializedName("sleep_hours_norm")
    private int sleepHoursNorm;

    @SerializedName("steps_goal")
    private int stepsGoal;

    @SerializedName("usage_purpose")
    private int usagePurpose;

    @SerializedName("usage_subpurpose")
    private String usageSubpurpose;

    @SerializedName("water_glass_count_norm")
    private int waterGlassCountNorm;

    @SerializedName("weight_goal")
    private float weightGoal;

    /* JADX WARN: Multi-variable type inference failed */
    public NProfile() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public static NProfile N() {
        NProfile nProfile = new NProfile();
        nProfile.I(UUID.randomUUID().toString());
        nProfile.r().v0(aw.a.NONE);
        nProfile.P(new f());
        return nProfile;
    }

    public void A(float f14) {
        this.weightGoal = f14;
    }

    public void B(int i14) {
        this.periodLengthAvgEstimation = i14;
    }

    public void D(int i14) {
        this.usagePurpose = i14;
    }

    public int E() {
        return this.waterGlassCountNorm;
    }

    public void F(String str) {
        this.usageSubpurpose = str;
    }

    public void G(String str) {
        this.birthdatePrecision = str;
    }

    public void H(String str) {
        this.birthday = str;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void I(String str) {
        b(str);
    }

    public void J(int i14) {
        this.sleepHoursNorm = i14;
    }

    public void K(int i14) {
        this.caloriesNorm = i14;
    }

    public void L(float f14) {
        this.height = f14;
    }

    public int M() {
        return this.usagePurpose;
    }

    public String O() {
        return o();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void P(f fVar) {
        a(fVar);
    }

    public int Q() {
        return l();
    }

    public float R() {
        return g();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public INProfileDecorator r() {
        if (this.f124813d == null) {
            this.f124813d = RealmModelFactory.INSTANCE.a(this);
        }
        return this.f124813d;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public int T() {
        return f();
    }

    public int U() {
        return x();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void V(int i14) {
        e(i14);
    }

    public int W() {
        return E();
    }

    public void X(int i14) {
        n(i14);
    }

    public void Y(int i14) {
        B(i14);
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
        this.f124814e = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof NProfile)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Objects.equals(v(), ((NProfile) obj).v());
    }

    public int f() {
        return this.f124814e;
    }

    public float g() {
        return this.height;
    }

    public String h() {
        return this.usageSubpurpose;
    }

    public int j() {
        return this.lutealLengthAvgEstimation;
    }

    public int k() {
        return this.sleepHoursNorm;
    }

    public int l() {
        return this.cycleLengthAvgEstimation;
    }

    public void m(int i14) {
        this.lutealLengthAvgEstimation = i14;
    }

    public void n(int i14) {
        this.cycleLengthAvgEstimation = i14;
    }

    public String o() {
        return this.birthday;
    }

    public float p() {
        return this.weightGoal;
    }

    public int q() {
        return this.caloriesNorm;
    }

    public void s(int i14) {
        this.stepsGoal = i14;
    }

    public void t(int i14) {
        this.waterGlassCountNorm = i14;
    }

    public String u() {
        return this.birthdatePrecision;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public String v() {
        return d();
    }

    public int x() {
        return this.periodLengthAvgEstimation;
    }

    public int y() {
        return this.stepsGoal;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    /* JADX INFO: renamed from: z */
    public f mo669z() {
        return c();
    }
}
