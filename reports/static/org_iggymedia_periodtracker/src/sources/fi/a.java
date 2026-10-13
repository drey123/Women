package fi;

import cj.g;
import fj.h;
import gi.b;
import gi.c;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LocationInfo;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final void a(LookupTracker lookupTracker, LookupLocation lookupLocation, ClassDescriptor classDescriptor, g gVar) {
        LocationInfo locationInfoA;
        lookupTracker.getClass();
        lookupLocation.getClass();
        classDescriptor.getClass();
        gVar.getClass();
        if (lookupTracker == LookupTracker.a.f73569a || (locationInfoA = lookupLocation.a()) == null) {
            return;
        }
        b position = lookupTracker.b() ? locationInfoA.getPosition() : b.f53025i.a();
        String strA = locationInfoA.a();
        String strA2 = h.m(classDescriptor).a();
        c cVar = c.CLASSIFIER;
        String strE = gVar.e();
        strE.getClass();
        lookupTracker.a(strA, position, strA2, cVar, strE);
    }

    public static final void b(LookupTracker lookupTracker, LookupLocation lookupLocation, PackageFragmentDescriptor packageFragmentDescriptor, g gVar) {
        lookupTracker.getClass();
        lookupLocation.getClass();
        packageFragmentDescriptor.getClass();
        gVar.getClass();
        String strA = packageFragmentDescriptor.f().a();
        String strE = gVar.e();
        strE.getClass();
        c(lookupTracker, lookupLocation, strA, strE);
    }

    public static final void c(LookupTracker lookupTracker, LookupLocation lookupLocation, String str, String str2) {
        LocationInfo locationInfoA;
        lookupTracker.getClass();
        lookupLocation.getClass();
        str.getClass();
        str2.getClass();
        if (lookupTracker == LookupTracker.a.f73569a || (locationInfoA = lookupLocation.a()) == null) {
            return;
        }
        lookupTracker.a(locationInfoA.a(), lookupTracker.b() ? locationInfoA.getPosition() : b.f53025i.a(), str, c.PACKAGE, str2);
    }
}
