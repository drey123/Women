package org.joda.time;

import fq3.a;
import fq3.b;
import io.realm.k1;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.joda.time.base.BaseDateTime;
import org.joda.time.field.AbstractReadableInstantFieldProperty;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class MutableDateTime extends BaseDateTime implements ReadWritableDateTime, Cloneable, Serializable {
    private static final long serialVersionUID = 2852608688135209575L;
    private b iRoundingField;
    private int iRoundingMode;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Property extends AbstractReadableInstantFieldProperty {
        private static final long serialVersionUID = -4481126543819298617L;
        private b iField;
        private MutableDateTime iInstant;

        public Property(MutableDateTime mutableDateTime, b bVar) {
            this.iInstant = mutableDateTime;
            this.iField = bVar;
        }

        private void readObject(ObjectInputStream objectInputStream) {
            this.iInstant = (MutableDateTime) objectInputStream.readObject();
            this.iField = ((DateTimeFieldType) objectInputStream.readObject()).M(this.iInstant.getChronology());
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeObject(this.iInstant);
            objectOutputStream.writeObject(this.iField.D());
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public a e() {
            return this.iInstant.getChronology();
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public b f() {
            return this.iField;
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public long l() {
            return this.iInstant.c();
        }

        public MutableDateTime o(int i14) {
            this.iInstant.g0(f().O(this.iInstant.c(), i14));
            return this.iInstant;
        }
    }

    public MutableDateTime(long j14, DateTimeZone dateTimeZone) {
        super(j14, dateTimeZone);
    }

    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError("Clone error");
        }
    }

    @Override // org.joda.time.base.BaseDateTime
    public void f0(a aVar) {
        super.f0(aVar);
    }

    @Override // org.joda.time.base.BaseDateTime
    public void g0(long j14) {
        int i14 = this.iRoundingMode;
        if (i14 == 1) {
            j14 = this.iRoundingField.K(j14);
        } else if (i14 == 2) {
            j14 = this.iRoundingField.J(j14);
        } else if (i14 == 3) {
            j14 = this.iRoundingField.N(j14);
        } else if (i14 == 4) {
            j14 = this.iRoundingField.L(j14);
        } else if (i14 == 5) {
            j14 = this.iRoundingField.M(j14);
        }
        super.g0(j14);
    }

    public Property h0(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null) {
            h.a("The DateTimeFieldType must not be null");
            return null;
        }
        b bVarM = dateTimeFieldType.M(getChronology());
        if (bVarM.G()) {
            return new Property(this, bVarM);
        }
        k1.a("Field '", dateTimeFieldType, "' is not supported");
        return null;
    }

    public void i0(DateTimeZone dateTimeZone) {
        DateTimeZone dateTimeZoneJ = DateTimeUtils.j(dateTimeZone);
        DateTimeZone dateTimeZoneJ2 = DateTimeUtils.j(getZone());
        if (dateTimeZoneJ == dateTimeZoneJ2) {
            return;
        }
        long jQ = dateTimeZoneJ2.q(dateTimeZoneJ, c());
        f0(getChronology().b0(dateTimeZoneJ));
        g0(jQ);
    }
}
