package org.iggymedia.periodtracker.newmodel;

import androidx.annotation.Nullable;
import com.google.gson.annotations.SerializedName;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.annotations.RealmClass;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface;
import java.util.Date;
import java.util.Objects;
import java.util.TimeZone;
import org.iggymedia.periodtracker.core.app.realm.RealmModelFactory;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RealmClass
public class NNote implements INBaseEvent, INTimezoneEvent, org_iggymedia_periodtracker_newmodel_NNoteRealmProxyInterface {

    @SerializedName("additional_fields")
    private f additionalFields;

    @SerializedName("category")
    @Index
    private String category;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient INBaseEventDecorator f124803d;

    @SerializedName("date")
    @Index
    private Date date;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f124804e;

    @SerializedName("id")
    @PrimaryKey
    @Index
    private String objId;

    @SerializedName("subcategory")
    @Index
    private String subCategory;

    @SerializedName("text")
    private String text;

    @Nullable
    @SerializedName("time_zone")
    private String timezone;

    /* JADX WARN: Multi-variable type inference failed */
    public NNote() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        k("Note");
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
        this.f124804e = i14;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof NNote)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        NNote nNote = (NNote) obj;
        return Objects.equals(v(), nNote.v()) && Objects.equals(g(), nNote.g()) && Objects.equals(o(), nNote.o()) && Objects.equals(n(), nNote.n()) && Objects.equals(getCategory(), nNote.getCategory()) && Objects.equals(w(), nNote.w());
    }

    public int f() {
        return this.f124804e;
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

    public String n() {
        return x();
    }

    public String o() {
        return u();
    }

    public void q(Date date) {
        this.date = date;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEvent, org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public INBaseEventDecorator r() {
        if (this.f124803d == null) {
            this.f124803d = RealmModelFactory.INSTANCE.d(this);
        }
        return this.f124803d;
    }

    public Date s() {
        return this.date;
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

    public String x() {
        return this.text;
    }

    public void y(String str) {
        this.text = str;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistModelObject
    public f z() {
        return c();
    }
}
