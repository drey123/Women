package org.iggymedia.periodtracker.newmodel;

import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_NDeletedObjectRealmProxyInterface;
import java.util.Objects;
import org.iggymedia.periodtracker.core.app.realm.RealmModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class e implements INPersistModelObject, org_iggymedia_periodtracker_newmodel_NDeletedObjectRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f124835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f124836e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f124837i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient INPersistDecorator f124838v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f124839w;

    /* JADX WARN: Multi-variable type inference failed */
    public e() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public static e j(INPersistModelObject iNPersistModelObject) {
        e eVar = new e();
        eVar.b(iNPersistModelObject.v());
        eVar.g(RealmModelFactory.INSTANCE.b(iNPersistModelObject));
        eVar.r().v0(aw.a.NONE);
        eVar.P(new f());
        return eVar;
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
        this.f124835d = fVar;
    }

    public void b(String str) {
        this.f124836e = str;
    }

    public f c() {
        return this.f124835d;
    }

    public String d() {
        return this.f124836e;
    }

    public void e(int i14) {
        this.f124839w = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Objects.equals(v(), ((e) obj).v());
    }

    public int f() {
        return this.f124839w;
    }

    public void g(String str) {
        this.f124837i = str;
    }

    public String h() {
        return this.f124837i;
    }

    public String k() {
        return h();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public INPersistDecorator r() {
        if (this.f124838v == null) {
            this.f124838v = RealmModelFactory.INSTANCE.e(this);
        }
        return this.f124838v;
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
