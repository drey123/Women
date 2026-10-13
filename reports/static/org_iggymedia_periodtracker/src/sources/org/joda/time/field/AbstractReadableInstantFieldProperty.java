package org.joda.time.field;

import java.io.Serializable;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractReadableInstantFieldProperty implements Serializable {
    private static final long serialVersionUID = 1971226328211649661L;

    public int a() {
        return f().c(l());
    }

    public String b(Locale locale) {
        return f().e(l(), locale);
    }

    public String c() {
        return d(null);
    }

    public String d(Locale locale) {
        return f().h(l(), locale);
    }

    public abstract fq3.a e();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractReadableInstantFieldProperty)) {
            return false;
        }
        AbstractReadableInstantFieldProperty abstractReadableInstantFieldProperty = (AbstractReadableInstantFieldProperty) obj;
        return a() == abstractReadableInstantFieldProperty.a() && g().equals(abstractReadableInstantFieldProperty.g()) && d.a(e(), abstractReadableInstantFieldProperty.e());
    }

    public abstract fq3.b f();

    public DateTimeFieldType g() {
        return f().D();
    }

    public int h(Locale locale) {
        return f().o(locale);
    }

    public int hashCode() {
        return (a() * 17) + g().hashCode() + e().hashCode();
    }

    public int j() {
        return f().q(l());
    }

    public int k() {
        return f().p();
    }

    public abstract long l();

    public int m() {
        return f().u();
    }

    public String n() {
        return f().A();
    }

    public String toString() {
        return "Property[" + n() + "]";
    }
}
