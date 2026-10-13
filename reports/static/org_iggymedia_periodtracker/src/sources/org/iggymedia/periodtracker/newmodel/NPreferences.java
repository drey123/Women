package org.iggymedia.periodtracker.newmodel;

import com.google.gson.annotations.SerializedName;
import io.realm.annotations.PrimaryKey;
import io.realm.annotations.RealmClass;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;
import java.util.Objects;
import java.util.UUID;
import org.iggymedia.periodtracker.core.app.realm.RealmModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RealmClass
public class NPreferences implements INPersistModelObject, org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface {

    @SerializedName("additional_fields")
    private f additionalFields;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient INPreferencesDecorator f124808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f124809e;

    @SerializedName("notifications")
    private f notifications;

    @SerializedName("id")
    @PrimaryKey
    private String objId;

    @SerializedName("preferences")
    private f preferences;

    /* JADX WARN: Multi-variable type inference failed */
    public NPreferences() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public static NPreferences l() {
        NPreferences nPreferences = new NPreferences();
        nPreferences.I(UUID.randomUUID().toString());
        nPreferences.r().v0(aw.a.NONE);
        nPreferences.P(new f());
        nPreferences.q(new f());
        nPreferences.p(new f());
        return nPreferences;
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
        this.f124809e = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof NPreferences)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        NPreferences nPreferences = (NPreferences) obj;
        return Objects.equals(v(), nPreferences.v()) && Objects.equals(o(), nPreferences.o()) && Objects.equals(m(), nPreferences.m());
    }

    public int f() {
        return this.f124809e;
    }

    public f g() {
        return this.preferences;
    }

    public void h(f fVar) {
        this.preferences = fVar;
    }

    public f j() {
        return this.notifications;
    }

    public void k(f fVar) {
        this.notifications = fVar;
    }

    public f m() {
        return j();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public INPreferencesDecorator r() {
        if (this.f124808d == null) {
            this.f124808d = RealmModelFactory.INSTANCE.c(this);
        }
        return this.f124808d;
    }

    public f o() {
        return g();
    }

    public void p(f fVar) {
        k(fVar);
    }

    public void q(f fVar) {
        h(fVar);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public String v() {
        return d();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public f z() {
        return c();
    }
}
