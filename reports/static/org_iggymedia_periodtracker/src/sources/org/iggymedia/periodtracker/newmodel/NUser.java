package org.iggymedia.periodtracker.newmodel;

import com.google.gson.annotations.SerializedName;
import io.realm.annotations.PrimaryKey;
import io.realm.annotations.RealmClass;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface;
import java.util.Objects;
import javax.annotation.Nullable;
import org.iggymedia.periodtracker.core.app.realm.RealmModelFactory;
import org.iggymedia.periodtracker.serverconnector.Exclude;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RealmClass
public class NUser implements INPersistModelObject, org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface {

    @SerializedName("additional_fields")
    private f additionalFields;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient INUserDecorator f124820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f124821e;

    @SerializedName("email")
    private String email;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f124822i;

    @SerializedName("email_verified")
    private boolean isEmailVerified;

    @SerializedName("isOnboarded")
    @Nullable
    @Exclude
    private Boolean isOnboarded;

    @SerializedName("name")
    private String name;

    @SerializedName("id")
    @PrimaryKey
    private String objId;

    @SerializedName("username")
    private String username;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f124823v;

    /* JADX WARN: Multi-variable type inference failed */
    public NUser() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public String A() {
        return q();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public INUserDecorator r() {
        if (this.f124820d == null) {
            this.f124820d = RealmModelFactory.INSTANCE.f(this);
        }
        return this.f124820d;
    }

    public String D() {
        return u();
    }

    public boolean E() {
        return h();
    }

    public Boolean F() {
        return o();
    }

    public void G(String str) {
        l(str);
    }

    public void H(boolean z14) {
        g(z14);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public void I(String str) {
        b(str);
    }

    public void J(Boolean bool) {
        p(bool);
    }

    public void K(String str) {
        k(str);
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
        this.f124821e = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof NUser)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        NUser nUser = (NUser) obj;
        return Objects.equals(d(), nUser.d()) && Objects.equals(j(), nUser.j()) && Objects.equals(u(), nUser.u()) && Objects.equals(x(), nUser.x()) && h() == nUser.h() && Objects.equals(q(), nUser.q());
    }

    public int f() {
        return this.f124821e;
    }

    public void g(boolean z14) {
        this.isEmailVerified = z14;
    }

    public boolean h() {
        return this.isEmailVerified;
    }

    public String j() {
        return this.email;
    }

    public void k(String str) {
        this.f124822i = str;
    }

    public void l(String str) {
        this.email = str;
    }

    public void m(String str) {
        this.username = str;
    }

    public void n(String str) {
        this.f124823v = str;
    }

    public Boolean o() {
        return this.isOnboarded;
    }

    public void p(Boolean bool) {
        this.isOnboarded = bool;
    }

    public String q() {
        return this.f124822i;
    }

    public void s(String str) {
        this.name = str;
    }

    public String t() {
        return this.f124823v;
    }

    public String u() {
        return this.username;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public String v() {
        return d();
    }

    public String x() {
        return this.name;
    }

    public String y() {
        return j();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public f z() {
        return c();
    }
}
