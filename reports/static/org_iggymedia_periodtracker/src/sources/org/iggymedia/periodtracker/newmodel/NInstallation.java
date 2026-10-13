package org.iggymedia.periodtracker.newmodel;

import com.google.gson.annotations.SerializedName;
import io.realm.annotations.PrimaryKey;
import io.realm.annotations.RealmClass;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;
import java.util.Objects;
import org.iggymedia.periodtracker.core.app.realm.RealmModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RealmClass
@Deprecated
public class NInstallation implements INPersistModelObject, org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface {

    @SerializedName("additional_fields")
    private f additionalFields;

    @SerializedName("android_ads_id")
    private String adsId;

    @SerializedName("carrier")
    private String carrier;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f124802d;

    @SerializedName("device_class")
    private String deviceClass;

    @SerializedName("device_id")
    private String deviceId;

    @SerializedName("device_model")
    private String deviceModel;

    @SerializedName("device_token")
    private String deviceToken;

    @SerializedName("device_type")
    private String deviceType;

    @SerializedName("ifa")
    private String ifa;

    @SerializedName("ifv")
    private String ifv;

    @SerializedName("lang")
    private String lang;

    @SerializedName("locale_id")
    private String localeId;

    @SerializedName("id")
    @PrimaryKey
    private String objId;

    @SerializedName("os_ver")
    private String osVer;

    @SerializedName("time_zone")
    private String timeZone;

    /* JADX WARN: Multi-variable type inference failed */
    public NInstallation() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public void A(String str) {
        this.deviceToken = str;
    }

    public void B(String str) {
        this.adsId = str;
    }

    public void D(String str) {
        this.carrier = str;
    }

    public String E() {
        return this.deviceToken;
    }

    public String F() {
        return this.ifa;
    }

    public String G() {
        return this.deviceClass;
    }

    public String H() {
        return this.deviceModel;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void I(String str) {
        b(str);
    }

    public void J(String str) {
        this.timeZone = str;
    }

    public void K(String str) {
        this.deviceType = str;
    }

    public void L(String str) {
        this.ifv = str;
    }

    public void M(String str) {
        this.deviceClass = str;
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
        this.f124802d = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof NInstallation)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Objects.equals(v(), ((NInstallation) obj).v());
    }

    public int f() {
        return this.f124802d;
    }

    public String g() {
        return this.ifv;
    }

    public void h(String str) {
        this.lang = str;
    }

    public void j(String str) {
        this.osVer = str;
    }

    public String k() {
        return this.deviceType;
    }

    public String l() {
        return this.osVer;
    }

    public String m() {
        return this.localeId;
    }

    public String n() {
        return this.adsId;
    }

    public String o() {
        return this.carrier;
    }

    public void p(String str) {
        this.ifa = str;
    }

    public String q() {
        return this.timeZone;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public INPersistDecorator r() {
        re0.d.a.g("[Growth] should not be called ever!");
        return RealmModelFactory.INSTANCE.e(this);
    }

    public void s(String str) {
        this.localeId = str;
    }

    public String t() {
        return this.deviceId;
    }

    public void u(String str) {
        this.deviceModel = str;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public String v() {
        return d();
    }

    public String x() {
        return this.lang;
    }

    public void y(String str) {
        this.deviceId = str;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public f z() {
        return c();
    }
}
